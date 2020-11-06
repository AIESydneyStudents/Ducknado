//Maya ASCII 2019 scene
//Name: Char_CharacterModel_v000.ma
//Last modified: Fri, Nov 06, 2020 10:40:32 AM
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
	setAttr ".t" -type "double3" 286.92712827520813 98.962388800765041 69.579628213429956 ;
	setAttr ".r" -type "double3" 714.26164734691713 -6407.7999999994563 -1.3005411883662397e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" 8.9726593915704603e-14 1.8625776222752618e-14 1.0224182275993656e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B7E6D69-4016-F9CA-4931-5D8559C40B0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 307.16571513650757;
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
	setAttr ".oc" 1;
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
	setAttr ".bps" -type "matrix" 0.81517508254397164 0.28494762471934687 0.50427615050310626 0
		 -0.43336601682002351 0.87768615361264801 0.20459939203766808 0 -0.38429608411350802 -0.3853204730136186 0.83895449984584114 0
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
	setAttr ".bps" -type "matrix" 0.68797250871039384 -0.7250686526233755 0.03113320159654534 0
		 0.48280851588055107 0.42523543359223503 -0.76555258670508308 0 0.54183924207457301 0.54171050848266544 0.64261960812560392 0
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
		 -0.94621664307610176 -0.30195388485808838 0.11618053100628395 0 -0.19834204610758321 0.25768179960530463 -0.94565348986720776 0
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
	setAttr ".bps" -type "matrix" 0.019578335143261509 -0.96704197737477759 -0.25386315760286932 0
		 -0.99373859060409853 0.0091142655920967708 -0.11135772854587692 0 0.11000137425140949 0.25445381537284517 -0.96080848950506448 0
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
	setAttr ".pa" -type "double3" 0 1.3304402687284911 -1.6456299275105888 ;
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
	setAttr ".pa" -type "double3" 10.837201043846116 -7.1620361933879906 39.048203199346688 ;
	setAttr ".bps" -type "matrix" -0.057484686915933531 0.87558127752360992 -0.47963834002329403 0
		 -0.99732623569069045 -0.072077804358725545 -0.012048639834553794 0 -0.045120841893903273 0.47766328785971107 0.87738354957101672 0
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
	setAttr ".pa" -type "double3" 0 0 19.860190609941789 ;
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
	setAttr ".pa" -type "double3" -23.091771591581306 -0.87503673705075602 -2.051354853127934 ;
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
	setAttr ".pa" -type "double3" 12.628389291579152 15.004856879022475 5.21597410198315 ;
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
	setAttr ".jo" -type "double3" 2.9937838826800335e-12 4.212523657012154 6.2577825152989721 ;
	setAttr ".pa" -type "double3" 8.9043996066280293 16.532038254630571 -21.276624147297127 ;
	setAttr ".bps" -type "matrix" -0.68797250871039262 0.72506865262337639 0.031133201596545118 0
		 -0.48280851588055129 -0.42523543359223381 -0.76555258670508386 0 -0.54183924207457401 -0.54171050848266489 0.64261960812560381 0
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
	setAttr ".pa" -type "double3" 0 0 -5.0954245135696459 ;
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
	setAttr ".pa" -type "double3" -0.093133762535105774 2.0092482674634122 -2.6544509432334586 ;
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
	setAttr ".pa" -type "double3" 0 -1.8272906284022317 -13.585147334693296 ;
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
	setAttr ".pa" -type "double3" -0.89087755030100824 -0.23640229660029966 1.7305497261379583 ;
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
	setAttr ".pa" -type "double3" -4.9735548664985455e-17 -2.2802393428204559 -11.69644506970811 ;
	setAttr ".bps" -type "matrix" -0.019578335143259656 0.96704197737477737 -0.25386315760286937 0
		 0.9937385906040983 -0.0091142655920987969 -0.11135772854587628 0 -0.11000137425140927 -0.25445381537284467 -0.96080848950506459 0
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
	setAttr ".jo" -type "double3" 3.5161898383388606e-12 11.395820792850342 0.48856669024107752 ;
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
	setAttr ".pa" -type "double3" -13.580300693243366 -6.4073666122076629 -16.178426209326208 ;
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
	setAttr ".bps" -type "matrix" 0.036362932876162178 0.98685849113901236 -0.15744222933977067 0
		 0.99848084176812402 -0.042404324499519384 -0.035183545667803517 0 -0.041397412173500431 -0.15592367277156025 -0.9869012425439363 0
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
	setAttr ".bps" -type "matrix" 0.35773085495902007 -4.9439619065339002e-17 -0.93382473484604644 0
		 1.9949319973733306e-17 1 -5.5511151231257821e-17 0 0.93382473484604644 -9.540979117872439e-18 0.35773085495901985 0
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
	setAttr ".bps" -type "matrix" -0.43103496562193921 -0.44686234685440168 -0.78391511107713063 0
		 -0.86005701135547019 -0.0593511977607106 0.50673402544398582 0 -0.27296665662602548 0.89263177082610368 -0.3587446530364794 0
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
	setAttr ".dh" yes;
	setAttr ".jo" -type "double3" 111.05655763722578 -1.4782885295857739 -27.913051275433254 ;
	setAttr ".bps" -type "matrix" 0.34009782632703245 -0.46797530622660261 -0.81567921469763172 0
		 0.80340075521315502 -0.30621876406179677 0.51066358305580939 0 -0.48875422765492238 -0.82899287168140545 0.27182737840559273 0
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
	setAttr ".bps" -type "matrix" -0.085497219391224011 -0.99262842438146337 0.085901318885929182 0
		 0.99633840911427729 -0.085178860311881044 0.0073713146453073253 0 -4.4243559078501447e-16 0.086217010305056643 0.99627638089741821 0
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
	setAttr ".bps" -type "matrix" -0.10142808870858919 -0.99424586956334371 0.034460030138601133 0
		 0.99484287343324862 -0.10136722184901457 0.0035133337003638602 0 -1.2187045997281426e-15 0.03463866612390569 0.9993999013453807 0
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
	setAttr ".bps" -type "matrix" 0.95236940191199548 -0.30483550517007513 0.008236327427538135 0
		 0.30494675322388409 0.95202196669142125 -0.025722609416818597 0 -1.0979307547873284e-14 0.027009067453427984 0.99963518859396727 0
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
	setAttr ".pv" -type "double2" 0.31948480010032654 0.47706835344433784 ;
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
	setAttr ".pv" -type "double2" 0.71669201552867889 0.3650168776512146 ;
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
createNode transform -n "Char_CharacterModel_Hair" -p "Char_CharacterModel_GEO";
	rename -uid "2C900C2B-45A5-2C0D-73A0-6EBA93A73E80";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.96190379584309005 0.96190379584309005 0.96190379584309005 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.6289553642272949 129.04640960693359 0.0036702156066894531 ;
	setAttr ".sp" -type "double3" -2.6289553642272949 129.04640960693359 0.0036702156066894531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Char_CharacterModel_HairShape" -p "Char_CharacterModel_Hair";
	rename -uid "7E923E12-4576-9AA4-9F49-10A427BCED36";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.76020514965057373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Char_CharacterModel_HairShapeOrig" -p "Char_CharacterModel_Hair";
	rename -uid "C74C9C3B-49EB-2AF1-EC81-C69EF8F093C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 715 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.0042965054 0 0.62883711 2.3342359e-16 0.64935368 0.99999994
		 0 0.76020515 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.37709701 0 0.37709701
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.559421 0 0.559421
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.43985501 0 0.43985498 1 0 1 0 0 0.43985498 0 0.43985498 1 0 1 0 0 0.43985498
		 0 0.43985498 1 0 1 0 0 1 0 1 0.37709701 0 0.37709701 0 0 1 0 1 0.37709701 0 0.37709701
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.62290299 1 0.62290299 1 1 0 1 0 0 1 0 1 1 0 1
		 0.62290299 1 0.62290299 0 1 0 1 1 0 0 1 0 1 1 0 1 0.65108401 0 0.65108401 1 0.65108401
		 0 0.65108401 1 0.65108401 0 0.65108401 1 0 0 1 0 1 1 0 1 0 0 0.37709701 0 0.37709701
		 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0.0042965054
		 0 0 0.76020515 0.64935368 0.99999994 0.62883711 2.3342359e-16 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.37709701 1 0.37709701 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.559421 1 0.559421 1 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.43985498 1 0.43985501 0 0 0 0
		 1 0.43985498 1 0.43985498 0 0 0 0 1 0.43985498 1 0.43985498 0 0 0 0 0.37709701 1
		 0.37709701 1 0 0 0 0 0.37709701 1 0.37709701 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0.62290299 0 1 1 1 1 0.62290299 0 0 0 1 1 1 1 0 0.62290299 1 1 1 1 0 0.62290299
		 0 0 0 0 1 1 1 1 0 0.65108401 1 0.65108401 0 0.65108401 1 0.65108401 0 0.65108401
		 1 0.65108401 0 0 0 0 1 1 1 1 0 0 0 0 1 0.37709701 1 0.37709701 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 0 0 1 0 0 1 0 0 1 1 1 0 1 1 1 1 1 1 0 0.0042965054 0 0 0.76020515
		 0.64935368 0.99999994 0.62883711 2.3342359e-16 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 0.37709701 1 0.37709701 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 0.559421 1 0.559421 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.43985498 1 0.43985501 0
		 0 0 0 1 0.43985498 1 0.43985498 0 0 0 0 1 0.43985498 1 0.43985498 0 0 0 0 0.37709701
		 1 0.37709701 1 0 0 0 0 0.37709701 1 0.37709701 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0.62290299 0 1 1 1 1 0.62290299 0 0 0 1 1 1 1 0 0.62290299 1 1 1 1 0 0.62290299
		 0 0 0 0 1 1 1 1 0 0.65108401 1 0.65108401 0 0.65108401 1 0.65108401 0 0.65108401
		 1 0.65108401 0 0 0 0 1 1 1 1 0 0 0 0 1 0.37709701 1 0.37709701 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 0 0 1 0 0 1 0 0 1 1 1 0 1 1 1 1 1;
	setAttr ".uvst[0].uvsp[500:714]" 1 0 0.0042965054 0 0.62883711 2.3342359e-16
		 0.64935368 0.99999994 0 0.76020515 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.37709701 0 0.37709701 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 0.559421 0 0.559421 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43985501 0 0.43985498 1 0 1 0 0 0.43985498
		 0 0.43985498 1 0 1 0 0 0.43985498 0 0.43985498 1 0 1 0 0 1 0 1 0.37709701 0 0.37709701
		 0 0 1 0 1 0.37709701 0 0.37709701 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.62290299 1
		 0.62290299 1 1 0 1 0 0 1 0 1 1 0 1 0.62290299 1 0.62290299 0 1 0 1 1 0 0 1 0 1 1
		 0 1 0.65108401 0 0.65108401 1 0.65108401 0 0.65108401 1 0.65108401 0 0.65108401 1
		 0 0 1 0 1 1 0 1 0 0 0.37709701 0 0.37709701 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 0.76020515 0.0042965054 0 0 0 1 0 0 1 0
		 0 0 1 0 0 1 1 0 1 1 1 0 1 0 1 0 0 0 0 1 0 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 1 0 1 1 0 1 1 0.0042965054 0 0 0.76020515 1 0 0 0 0 0 0 1 0 0 0 1 0 1 1 1 0 1 1
		 1 0 0 0 1 1 0 0 0 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[29]" -type "float3" 0.72292489 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.72292489 0 0 ;
	setAttr -s 236 ".vt";
	setAttr ".vt[0:165]"  -11.023396492 135.33578491 3.63702154 -5.0079917908 138.42411804 3.63702154
		 -14.11172485 141.35118103 3.63702106 -8.096320152 144.43951416 3.63702154 -14.11172485 141.35118103 -3.63702154
		 -8.096320152 144.43951416 -3.63702154 -11.023396492 135.33578491 -3.63702106 -5.0079917908 138.42411804 -3.63702154
		 -15.70487785 141.86343384 0 -5.49945974 141.97227478 -4.90997887 -7.47523689 135.82725525 -4.90997887
		 -13.62025642 137.80302429 -4.90997887 -3.41483831 137.91186523 0 -11.53563499 133.74263 0
		 -7.47523689 135.82725525 4.90997887 -5.49945974 141.97227478 4.90997887 -11.64447975 143.94804382 4.90997887
		 -13.62025642 137.80302429 4.90997887 -7.58408117 146.032669067 0 -11.64447975 143.94804382 -4.90997887
		 -9.55985832 139.88764954 6.54663849 -12.33935356 145.30151367 0 -9.55985832 139.88764954 -6.54663849
		 -6.78036308 134.4737854 0 -4.14599371 142.66714478 0 -14.97372246 137.1081543 0 10.50047302 128.45161438 -6.21041012
		 9.042917252 133.17962646 -7.18836117 8.48760605 134.35202026 -2.3841858e-07 10.5237484 129.99972534 -2.3841858e-07
		 9.16776466 126.10182953 -9.1679554 7.10177612 131.1378479 -11.15476608 2.92664909 128.65126038 -13.60952854
		 5.65759706 124.22918701 -11.73654461 -2.18245029 125.86180115 -13.69192982 0.75798535 122.65664673 -12.50955582
		 -3.042134047 121.062316895 -12.11229706 -6.17934895 122.7638855 -12.81478596 -5.32458782 118.45671844 -10.58895397
		 -8.3127737 119.40776062 -10.9356823 -9.47817612 116.82230377 -8.30504894 -6.44491911 115.78458405 -8.32902336
		 -6.17408895 112.50035095 -2.3841858e-07 -10.20239353 114.73511505 -2.3841858e-07
		 -10.14373493 115.35616302 -5.063597679 -7.04326582 113.67395782 -5.30663013 -12.9848814 117.69219971 -2.3841858e-07
		 -13.35233879 118.96769714 -4.60659599 -14.68079853 121.68252563 -2.3841858e-07 -14.49683475 122.11752319 -5.055602551
		 -15.73636246 126.20722198 -2.3841858e-07 -15.19676113 126.2898407 -5.70003986 -15.29699516 130.1426239 -2.3841858e-07
		 -14.086548805 130.6033783 -5.83602238 -11.011351585 135.88421631 -2.3841858e-07 -11.29410934 136.11361694 -3.4727149
		 -13.72284794 133.18128967 -2.3841858e-07 -12.68046474 133.72743225 -5.083040237 -10.13558578 134.4362793 -7.46805286
		 -10.14807796 136.33843994 -4.17761374 -7.56613255 137.31658936 -4.34575367 -6.60308933 135.97213745 -7.86177063
		 -3.89106107 137.08442688 -6.85272312 -6.31580782 137.98272705 -4.024904251 -5.10191917 138.69219971 -3.21319366
		 -2.18200016 138.47969055 -4.92242527 -5.46664572 138.38247681 -2.3841858e-07 -1.31435049 138.70523071 -2.3841858e-07
		 -12.94857121 119.69074249 -6.84374237 -13.2600584 122.091781616 -8.039802551 -12.83321667 126.14196014 -9.54961586
		 -10.36182213 131.53501892 -10.31738949 2.57820415 138.62481689 -2.3841858e-07 1.6464442 138.095046997 -6.10582638
		 -0.74368519 136.64924622 -9.20162868 -4.76105881 134.84838867 -10.87942123 5.81508112 137.43878174 -2.3841858e-07
		 5.41903925 136.59896851 -7.077590942 3.50168633 134.63043213 -11.21188354 -0.71683526 132.46762085 -13.28983688
		 -5.983675 128.99838257 -13.43762207 -9.42078018 124.68414307 -11.84627628 -11.08062458 120.92303467 -10.050806999
		 -11.72131062 118.28852081 -7.69186115 -11.92639542 117.12878418 -4.75366879 -11.97731781 116.53931427 -2.3841858e-07
		 10.50047302 128.45161438 6.21040916 9.042917252 133.17962646 7.18836117 9.16776466 126.10182953 9.16795731
		 7.10177612 131.1378479 11.15476608 2.92664909 128.65126038 13.6095295 5.65759706 124.22918701 11.73654366
		 -2.18245029 125.86180115 13.69192982 0.75798535 122.65664673 12.50955677 -3.042134047 121.062316895 12.11229801
		 -6.17934895 122.7638855 12.81478882 -5.32458782 118.45671844 10.58895302 -8.3127737 119.40776062 10.93568325
		 -9.47817612 116.82230377 8.3050499 -6.44491911 115.78458405 8.32902336 -10.14373493 115.35616302 5.063597679
		 -7.04326582 113.67395782 5.30663013 -13.35233879 118.96769714 4.60659599 -14.49683475 122.11752319 5.055602074
		 -15.19676113 126.2898407 5.70003986 -14.086548805 130.6033783 5.83602238 -11.29410934 136.11361694 3.47271419
		 -12.68046474 133.72743225 5.083040237 -10.13558578 134.4362793 7.46805382 -10.14807796 136.33843994 4.17761326
		 -7.56613255 137.31658936 4.34575367 -6.60308933 135.97213745 7.86177063 -3.89106107 137.08442688 6.85272312
		 -6.31580782 137.98272705 4.024904251 -5.10191917 138.69219971 3.21319318 -2.18200016 138.47969055 4.92242432
		 -12.94857121 119.69074249 6.84374142 -13.2600584 122.091781616 8.039802551 -12.83321667 126.14196014 9.54961586
		 -10.36182213 131.53501892 10.3173914 1.6464442 138.095046997 6.10582638 -0.74368519 136.64924622 9.20162868
		 -4.76105881 134.84838867 10.87942123 5.41903925 136.59896851 7.077590942 3.50168633 134.63043213 11.2118845
		 -0.71683526 132.46762085 13.28983784 -5.983675 128.99838257 13.43762207 -9.42078018 124.68414307 11.84627819
		 -11.08062458 120.92303467 10.050806999 -11.72131062 118.28852081 7.6918602 -11.92639542 117.12878418 4.75366879
		 10.97837162 128.58830261 -6.35391521 9.475811 133.43049622 -7.37265873 8.91694832 134.63044739 -7.1525574e-06
		 10.99131298 130.17773438 7.6770782e-05 9.54338646 126.12997437 -9.5188942 7.43054628 131.29092407 -11.54664803
		 5.85555792 124.15259552 -12.20337391 3.079777718 128.66319275 -14.1124382 0.81432092 122.51548004 -12.98776436
		 -2.19250464 125.77957916 -14.19818306 -6.28240204 122.60617065 -13.29175377 -3.045649529 120.86446381 -12.57378101
		 -8.47232151 119.17440796 -11.36610889 -5.38003683 118.1783371 -11.0049161911 -6.58242989 115.42247009 -8.65697765
		 -9.67771626 116.43211365 -8.59582901 -7.26536942 113.24311829 -5.47146082 -6.41790771 112.060150146 -8.1062317e-06
		 -10.50701714 114.32859802 -2.8610229e-06 -10.3847723 114.93619537 -5.2313118 -13.79632568 118.74281311 -4.70580482
		 -12.29053307 116.79958344 -4.87828827 -12.35420036 116.2062912 -2.7298927e-05 -13.41919899 117.430336 2.8729439e-05
		 -15.16370964 121.54182434 9.1791153e-06 -15.021202087 122.090499878 -5.13513088 -16.24922371 126.21082306 -4.4107437e-06
		 -15.71529961 126.36716461 -5.82469082 -15.78023148 130.30593872 8.225441e-06 -14.53952408 130.80232239 -6.0014514923
		 -14.16020966 133.43579102 -2.3722649e-05 -13.062913895 134.044387817 -5.22983265
		 -11.39984131 136.19892883 -0.0059638023 -11.64941406 136.46705627 -3.5967927 -10.38367367 136.72064209 -4.40423393;
	setAttr ".vt[166:235]" -10.42179108 134.73284912 -7.76413155 -7.72149134 137.73901367 -4.56645203
		 -6.73684406 136.3639679 -8.15711212 -6.41704082 138.4172821 -4.25054836 -3.96857595 137.52920532 -7.069025993
		 -2.28216839 138.97950745 -5.015338898 -5.15961742 139.19284058 -3.33111787 -5.47309208 138.88240051 -0.005572319
		 -1.28210115 139.20571899 -2.8371811e-05 2.68783355 139.12156677 2.3126602e-05 1.69699049 138.58259583 -6.26339626
		 -0.79373479 137.059204102 -9.49939919 -4.81624269 135.2144165 -11.26177502 -13.35172176 119.46934509 -7.058820724
		 -12.084285736 118.041564941 -7.96629524 -13.65276909 122.0042419434 -8.35159588 -11.39008236 120.77779388 -10.43565178
		 -13.19789505 126.18087769 -9.90996552 -9.63354778 124.66418457 -12.30964279 -10.68218136 131.75262451 -10.68089581
		 -6.1183567 129.093353271 -13.93033886 6.091355324 137.87501526 -1.0609627e-05 5.65649414 137.021316528 -7.27681065
		 3.67047167 134.95832825 -11.59303379 -0.69141543 132.68458557 -13.77735996 10.97836971 128.58831787 6.3539114
		 9.47594452 133.43014526 7.37287712 7.43067694 131.29411316 11.54544067 9.54338741 126.12997437 9.51889515
		 5.85555506 124.15258026 12.20337391 3.082741976 128.68002319 14.11140156 0.81432444 122.51547241 12.9877615
		 -2.1774857 125.81999969 14.20552349 -3.045663595 120.86444092 12.57376862 -6.28239536 122.60617065 13.29175472
		 -5.38003206 118.1783371 11.0049228668 -8.47232533 119.17441559 11.36611176 -6.58241892 115.42247009 8.6569767
		 -9.77209282 116.57444763 8.69359684 -10.44715691 114.96355438 5.17595863 -7.26536846 113.24311829 5.47146893
		 -13.79633617 118.742836 4.70580959 -12.28121471 116.78691101 4.87113285 -14.96465397 121.95793915 5.20019054
		 -15.68563747 126.25762177 5.91428757 -14.54229641 130.75564575 6.042651176 -13.06152153 134.048751831 5.2248745
		 -11.64941025 136.46705627 3.59680581 -10.38370895 136.72062683 4.40423775 -10.36474419 134.8105011 7.7148571
		 -6.73682451 136.36395264 8.15715885 -7.72141933 137.73904419 4.56644821 -6.43713236 138.41604614 4.24288464
		 -3.96880436 137.5280304 7.071490288 -5.15961742 139.19282532 3.33112073 -2.28222013 138.97950745 5.0153265
		 1.72592664 138.58190918 6.25417423 -0.74505913 137.069290161 9.49023151 -4.92750168 135.20684814 11.22585964
		 -12.053275108 117.99002075 7.95217037 -13.35172367 119.46934509 7.058818817 -11.36861897 120.72610474 10.43163776
		 -13.68297863 121.94216156 8.2735672 -13.19789505 126.18087769 9.90996647 -9.63354778 124.66417694 12.30964279
		 -10.63144684 131.78102112 10.68449974 -6.11835003 129.093353271 13.93034077 5.69804382 137.010482788 7.24658489
		 3.65001678 134.95866394 11.59978199 -0.74068296 132.6847229 13.77652454;
	setAttr -s 468 ".ed";
	setAttr ".ed[0:165]"  0 14 0 14 20 0 20 17 0 17 0 0 14 1 0 1 15 0 15 20 0
		 15 3 0 3 16 0 16 20 0 16 2 0 2 17 0 16 21 0 21 8 0 8 2 0 3 18 0 18 21 0 18 5 0 5 19 0
		 19 21 0 19 4 0 4 8 0 19 22 0 22 11 0 11 4 0 5 9 0 9 22 0 9 7 0 7 10 0 10 22 0 10 6 0
		 6 11 0 10 23 0 23 13 0 13 6 0 7 12 0 12 23 0 12 1 0 14 23 0 0 13 0 12 24 0 24 15 0
		 9 24 0 18 24 0 13 25 0 25 11 0 17 25 0 8 25 0 131 132 0 132 133 0 133 134 0 134 131 0
		 131 135 0 135 136 0 136 132 0 137 138 0 138 136 0 135 137 0 139 140 0 140 138 0 137 139 0
		 141 140 0 139 142 0 142 141 0 143 141 0 142 144 0 144 143 0 145 146 0 146 143 0 144 145 0
		 147 148 0 148 149 0 149 150 0 150 147 0 145 147 0 150 146 0 151 152 0 152 153 0 153 154 0
		 154 151 0 154 155 0 155 156 0 156 151 0 155 157 0 157 158 0 158 156 0 157 159 0 159 160 0
		 160 158 0 159 161 0 161 162 0 162 160 0 161 163 0 163 164 0 164 162 0 165 166 0 166 162 0
		 164 165 0 165 167 0 167 168 0 168 166 0 169 170 0 170 168 0 167 169 0 171 170 0 169 172 0
		 172 171 0 172 173 0 173 174 0 174 171 0 174 175 0 175 176 0 176 171 0 176 177 0 177 170 0
		 177 178 0 178 168 0 151 179 0 179 180 0 180 152 0 179 181 0 181 182 0 182 180 0 156 181 0
		 183 181 0 158 183 0 184 182 0 183 184 0 160 185 0 185 183 0 186 184 0 185 186 0 166 185 0
		 175 187 0 187 188 0 188 176 0 188 189 0 189 177 0 189 190 0 190 178 0 178 185 0 190 186 0
		 187 133 0 132 188 0 136 189 0 138 190 0 140 186 0 141 184 0 143 182 0 146 180 0 150 152 0
		 149 153 0 191 134 0 133 192 0 192 191 0 192 193 0 193 194 0 194 191 0 195 194 0 193 196 0
		 196 195 0 197 195 0 196 198 0 198 197 0 200 199 0 199 197 0;
	setAttr ".ed[166:331]" 198 200 0 202 201 0 201 199 0 200 202 0 203 201 0 202 204 0
		 204 203 0 206 205 0 205 149 0 148 206 0 204 205 0 206 203 0 207 154 0 153 208 0 208 207 0
		 207 209 0 209 155 0 209 210 0 210 157 0 210 211 0 211 159 0 211 212 0 212 161 0 212 213 0
		 213 163 0 214 213 0 212 215 0 215 214 0 215 216 0 216 217 0 217 214 0 218 217 0 216 219 0
		 219 218 0 221 220 0 220 218 0 219 221 0 221 174 0 173 220 0 221 222 0 222 175 0 219 223 0
		 223 222 0 216 224 0 224 223 0 208 225 0 225 226 0 226 207 0 225 227 0 227 228 0 228 226 0
		 228 209 0 229 210 0 228 229 0 230 229 0 227 230 0 229 231 0 231 211 0 232 231 0 230 232 0
		 231 215 0 222 233 0 233 187 0 223 234 0 234 233 0 224 235 0 235 234 0 231 224 0 232 235 0
		 233 192 0 234 193 0 235 196 0 232 198 0 230 200 0 227 202 0 225 204 0 208 205 0 26 29 0
		 29 28 0 28 27 0 27 26 0 27 31 0 31 30 0 30 26 0 33 30 0 31 32 0 32 33 0 35 33 0 32 34 0
		 34 35 0 37 36 0 36 35 0 34 37 0 39 38 0 38 36 0 37 39 0 41 38 0 39 40 0 40 41 0 45 44 0
		 44 43 0 43 42 0 42 45 0 40 44 0 45 41 0 47 46 0 46 85 0 85 84 0 84 47 0 47 49 0 49 48 0
		 48 46 0 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0 52 50 0 53 57 0 57 56 0 56 52 0 57 55 0
		 55 54 0 54 56 0 59 55 0 57 58 0 58 59 0 58 61 0 61 60 0 60 59 0 63 60 0 61 62 0 62 63 0
		 65 64 0 64 63 0 62 65 0 65 67 0 67 66 0 66 64 0 65 73 0 73 72 0 72 67 0 62 74 0 74 73 0
		 61 75 0 75 74 0 84 83 0 83 68 0 68 47 0 83 82 0 82 69 0 69 68 0 69 49 0 70 51 0 69 70 0
		 81 70 0 82 81 0 70 71 0 71 53 0 80 71 0 81 80 0 71 58 0 73 77 0 77 76 0 76 72 0 74 78 0;
	setAttr ".ed[332:467]" 78 77 0 75 79 0 79 78 0 71 75 0 80 79 0 77 27 0 28 76 0
		 78 31 0 79 32 0 80 34 0 81 37 0 82 39 0 83 40 0 84 44 0 85 43 0 86 87 0 87 28 0 29 86 0
		 86 88 0 88 89 0 89 87 0 91 90 0 90 89 0 88 91 0 93 92 0 92 90 0 91 93 0 95 92 0 93 94 0
		 94 95 0 97 95 0 94 96 0 96 97 0 99 98 0 98 97 0 96 99 0 101 42 0 43 100 0 100 101 0
		 99 101 0 100 98 0 102 130 0 130 85 0 46 102 0 48 103 0 103 102 0 50 104 0 104 103 0
		 52 105 0 105 104 0 56 107 0 107 105 0 54 106 0 106 107 0 109 108 0 108 107 0 106 109 0
		 109 110 0 110 111 0 111 108 0 113 112 0 112 111 0 110 113 0 115 112 0 113 114 0 114 115 0
		 114 66 0 67 115 0 72 120 0 120 115 0 120 121 0 121 112 0 121 122 0 122 111 0 102 116 0
		 116 129 0 129 130 0 116 117 0 117 128 0 128 129 0 103 117 0 118 117 0 104 118 0 127 128 0
		 118 127 0 105 119 0 119 118 0 126 127 0 119 126 0 108 119 0 76 123 0 123 120 0 123 124 0
		 124 121 0 124 125 0 125 122 0 122 119 0 125 126 0 87 123 0 89 124 0 90 125 0 92 126 0
		 95 127 0 97 128 0 98 129 0 100 130 0 26 131 0 134 29 0 30 135 0 33 137 0 35 139 0
		 36 142 0 38 144 0 41 145 0 42 148 0 147 45 0 55 164 0 163 54 0 59 165 0 60 167 0
		 63 169 0 64 172 0 66 173 0 191 86 0 194 88 0 195 91 0 197 93 0 199 94 0 201 96 0
		 203 99 0 101 206 0 213 106 0 214 109 0 217 110 0 218 113 0 220 114 0;
	setAttr -s 936 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.256253 -0.79699486 0.54693103 0.33213231
		 -0.64692241 0.68642533 1.1667537e-07 -2.4395757e-07 1 -0.64692247 -0.33213228 0.68642509
		 0.33213231 -0.64692241 0.68642533 0.79699457 -0.25625306 0.54693133 0.64692253 0.33213201
		 0.68642527 1.1667537e-07 -2.4395757e-07 1 1.1667537e-07 -2.4395757e-07 1 0.64692253
		 0.33213201 0.68642527 0.25625306 0.79699475 0.54693109 -0.33213252 0.64692259 0.68642491
		 -0.64692247 -0.33213228 0.68642509 1.1667537e-07 -2.4395757e-07 1 -0.33213252 0.64692259
		 0.68642491 -0.79699498 0.25625312 0.54693091 -0.79699498 0.25625312 0.54693091 -0.33213252
		 0.64692259 0.68642491 -0.45672697 0.88960695 -4.3755983e-07 -0.95200157 0.30609295
		 -4.3017903e-07 -0.33213252 0.64692259 0.68642491 0.25625306 0.79699475 0.54693109
		 0.3060919 0.95200199 4.1968676e-07 -0.45672697 0.88960695 -4.3755983e-07 -0.45672697
		 0.88960695 -4.3755983e-07 0.3060919 0.95200199 4.1968676e-07 0.25625324 0.79699516
		 -0.54693067 -0.33213237 0.64692253 -0.68642485 -0.95200157 0.30609295 -4.3017903e-07
		 -0.45672697 0.88960695 -4.3755983e-07 -0.33213237 0.64692253 -0.68642485 -0.79699498
		 0.25625309 -0.54693097 -0.79699498 0.25625309 -0.54693097 -0.33213237 0.64692253
		 -0.68642485 -3.2350937e-07 3.0759907e-07 -1 -0.64692307 -0.33213231 -0.68642449 -0.33213237
		 0.64692253 -0.68642485 0.25625324 0.79699516 -0.54693067 0.64692259 0.33213264 -0.68642491
		 -3.2350937e-07 3.0759907e-07 -1 -3.2350937e-07 3.0759907e-07 -1 0.64692259 0.33213264
		 -0.68642491 0.79699439 -0.25625294 -0.54693162 0.33213186 -0.64692199 -0.68642575
		 -0.64692307 -0.33213231 -0.68642449 -3.2350937e-07 3.0759907e-07 -1 0.33213186 -0.64692199
		 -0.68642575 -0.25625327 -0.79699469 -0.54693103 -0.25625327 -0.79699469 -0.54693103
		 0.33213186 -0.64692199 -0.68642575 0.45672688 -0.88960701 -7.9733155e-07 -0.30609185
		 -0.95200199 0 0.33213186 -0.64692199 -0.68642575 0.79699439 -0.25625294 -0.54693162
		 0.95200157 -0.30609304 -4.1968696e-07 0.45672688 -0.88960701 -7.9733155e-07 0.45672688
		 -0.88960701 -7.9733155e-07 0.95200157 -0.30609304 -4.1968696e-07 0.79699457 -0.25625306
		 0.54693133 0.33213231 -0.64692241 0.68642533 -0.30609185 -0.95200199 0 0.45672688
		 -0.88960701 -7.9733155e-07 0.33213231 -0.64692241 0.68642533 -0.256253 -0.79699486
		 0.54693103 0.79699457 -0.25625306 0.54693133 0.95200157 -0.30609304 -4.1968696e-07
		 0.88960695 0.45672697 4.0838924e-07 0.64692253 0.33213201 0.68642527 0.95200157 -0.30609304
		 -4.1968696e-07 0.79699439 -0.25625294 -0.54693162 0.64692259 0.33213264 -0.68642491
		 0.88960695 0.45672697 4.0838924e-07 0.88960695 0.45672697 4.0838924e-07 0.64692259
		 0.33213264 -0.68642491 0.25625324 0.79699516 -0.54693067 0.3060919 0.95200199 4.1968676e-07
		 0.64692253 0.33213201 0.68642527 0.88960695 0.45672697 4.0838924e-07 0.3060919 0.95200199
		 4.1968676e-07 0.25625306 0.79699475 0.54693109 -0.25625327 -0.79699469 -0.54693103
		 -0.30609185 -0.95200199 0 -0.88960689 -0.45672685 3.6949507e-07 -0.64692307 -0.33213231
		 -0.68642449 -0.30609185 -0.95200199 0 -0.256253 -0.79699486 0.54693103 -0.64692247
		 -0.33213228 0.68642509 -0.88960689 -0.45672685 3.6949507e-07 -0.88960689 -0.45672685
		 3.6949507e-07 -0.64692247 -0.33213228 0.68642509 -0.79699498 0.25625312 0.54693091
		 -0.95200157 0.30609295 -4.3017903e-07 -0.64692307 -0.33213231 -0.68642449 -0.88960689
		 -0.45672685 3.6949507e-07 -0.95200157 0.30609295 -4.3017903e-07 -0.79699498 0.25625309
		 -0.54693097 0.92595524 0.26987579 -0.26414779 0.8226794 0.49096912 -0.28661489 0.83091342
		 0.55640143 -0.00059943198 0.93456435 0.35579416 -3.0320356e-07 0.92595524 0.26987579
		 -0.26414779 0.71559483 0.044713102 -0.69708294 0.6095196 0.26438308 -0.74738699 0.8226794
		 0.49096912 -0.28661489 0.42519504 -0.1293211 -0.89581549 0.2738795 0.035752252 -0.96109927
		 0.6095196 0.26438308 -0.74738699 0.71559483 0.044713102 -0.69708294 0.14310049 -0.26616904
		 -0.95324516 -0.0052335295 -0.10987098 -0.99393207 0.2738795 0.035752252 -0.96109927
		 0.42519504 -0.1293211 -0.89581549 -0.18859711 -0.24119337 -0.95197529 -0.0052335295
		 -0.10987098 -0.99393207 0.14310049 -0.26616904 -0.95324516 0.0066410052 -0.37081444
		 -0.92868328 -0.30126518 -0.44672382 -0.84242332 -0.18859711 -0.24119337 -0.95197529
		 0.0066410052 -0.37081444 -0.92868328 -0.10126956 -0.53991926 -0.83560258 -0.26705733
		 -0.7132979 -0.64798647 -0.41568738 -0.66637748 -0.6189872 -0.30126518 -0.44672382
		 -0.84242332 -0.10126956 -0.53991926 -0.83560258 -0.45088241 -0.85601544 -0.2528688
		 -0.48452553 -0.87477714 0.00023628413 -0.57128853 -0.82074922 -0.00049115333 -0.54571939
		 -0.8006103 -0.24741374 -0.26705733 -0.7132979 -0.64798647 -0.45088241 -0.85601544
		 -0.2528688 -0.54571939 -0.8006103 -0.24741374 -0.41568738 -0.66637748 -0.6189872
		 -0.88573605 -0.4437072 -0.13636589 -0.72296876 -0.66119438 -0.20034492 -0.7396329
		 -0.67300928 -0.0012870386 -0.87516153 -0.48383099 -0.00011562556 -0.88573605 -0.4437072
		 -0.13636589 -0.87516153 -0.48383099 -0.00011562556 -0.95955569 -0.28151694 0.0010497255
		 -0.94910604 -0.24808103 -0.1940452 -0.94910604 -0.24808103 -0.1940452 -0.95955569
		 -0.28151694 0.0010497255 -0.99996841 -0.0074987519 0.0026502812 -0.94913346 0.045045465
		 -0.31163535 -0.94913346 0.045045465 -0.31163535 -0.99996841 -0.0074987519 0.0026502812
		 -0.95599127 0.29338562 0.0023457545 -0.8716262 0.32566544 -0.36634663 -0.8716262
		 0.32566544 -0.36634663 -0.95599127 0.29338562 0.0023457545 -0.85556555 0.51769382
		 0.00092215347 -0.78085726 0.55011094 -0.29604048 -0.78085726 0.55011094 -0.29604048
		 -0.85556555 0.51769382 0.00092215347 -0.77708799 0.62939203 -0.00012219416 -0.72365433
		 0.670434 -0.16383719 -0.45609495 0.76728719 -0.45083007 -0.53050715 0.65958554 -0.53245562
		 -0.78085726 0.55011094 -0.29604048 -0.72365433 0.670434 -0.16383719 -0.53050715 0.65958554
		 -0.53245562 -0.45609495 0.76728719 -0.45083007 -0.32507762 0.83595765 -0.44215301
		 -0.34278733 0.78857303 -0.5105384 -0.22416502 0.86816931 -0.44275516 -0.17947118
		 0.88162386 -0.43649679;
	setAttr ".n[166:331]" -type "float3"  -0.34278733 0.78857303 -0.5105384 -0.32507762
		 0.83595765 -0.44215301 -0.039835945 0.97707766 -0.20912291 -0.17947118 0.88162386
		 -0.43649679 -0.22416502 0.86816931 -0.44275516 -0.076899767 0.98654485 -0.14427704
		 -0.039835945 0.97707766 -0.20912291 -0.076899767 0.98654485 -0.14427704 -0.012902867
		 0.99991679 1.1245837e-05 0.027864933 0.99961174 5.1687042e-05 0.027864933 0.99961174
		 5.1687042e-05 0.22056405 0.97537249 -0.00023289924 0.16679882 0.94596422 -0.27808231
		 -0.039835945 0.97707766 -0.20912291 -0.039835945 0.97707766 -0.20912291 0.16679882
		 0.94596422 -0.27808231 -1.5078421e-05 0.8152079 -0.57916832 -0.17947118 0.88162386
		 -0.43649679 -0.17947118 0.88162386 -0.43649679 -1.5078421e-05 0.8152079 -0.57916832
		 -0.25254107 0.62152767 -0.74157017 -0.34278733 0.78857303 -0.5105384 -0.88573605
		 -0.4437072 -0.13636589 -0.82301438 -0.39445925 -0.40871653 -0.65158653 -0.53682536
		 -0.53596026 -0.72296876 -0.66119438 -0.20034492 -0.82301438 -0.39445925 -0.40871653
		 -0.79775906 -0.20191438 -0.56816459 -0.56879276 -0.28205761 -0.77260488 -0.65158653
		 -0.53682536 -0.53596026 -0.88573605 -0.4437072 -0.13636589 -0.94910604 -0.24808103
		 -0.1940452 -0.79775906 -0.20191438 -0.56816459 -0.82301438 -0.39445925 -0.40871653
		 -0.7178517 0.074236713 -0.69222665 -0.79775906 -0.20191438 -0.56816459 -0.94910604
		 -0.24808103 -0.1940452 -0.94913346 0.045045465 -0.31163535 -0.46484944 -0.039894279
		 -0.88449043 -0.56879276 -0.28205761 -0.77260488 -0.79775906 -0.20191438 -0.56816459
		 -0.7178517 0.074236713 -0.69222665 -0.7178517 0.074236713 -0.69222665 -0.94913346
		 0.045045465 -0.31163535 -0.8716262 0.32566544 -0.36634663 -0.55449313 0.36803043
		 -0.74638534 -0.28589317 0.18515608 -0.94020331 -0.46484944 -0.039894279 -0.88449043
		 -0.7178517 0.074236713 -0.69222665 -0.55449313 0.36803043 -0.74638534 -0.78085726
		 0.55011094 -0.29604048 -0.53050715 0.65958554 -0.53245562 -0.55449313 0.36803043
		 -0.74638534 -0.8716262 0.32566544 -0.36634663 0.16679882 0.94596422 -0.27808231 0.22056405
		 0.97537249 -0.00023289924 0.56492436 0.82514232 -0.00075393019 0.51383781 0.79570103
		 -0.32067195 -1.5078421e-05 0.8152079 -0.57916832 0.16679882 0.94596422 -0.27808231
		 0.51383781 0.79570103 -0.32067195 0.30322057 0.60886383 -0.73303622 -0.25254107 0.62152767
		 -0.74157017 -1.5078421e-05 0.8152079 -0.57916832 0.30322057 0.60886383 -0.73303622
		 -0.013072082 0.38886225 -0.92120314 -0.25254107 0.62152767 -0.74157017 -0.55449313
		 0.36803043 -0.74638534 -0.53050715 0.65958554 -0.53245562 -0.34278733 0.78857303
		 -0.5105384 -0.25254107 0.62152767 -0.74157017 -0.013072082 0.38886225 -0.92120314
		 -0.28589317 0.18515608 -0.94020331 -0.55449313 0.36803043 -0.74638534 0.51383781
		 0.79570103 -0.32067195 0.56492436 0.82514232 -0.00075393019 0.83091342 0.55640143
		 -0.00059943198 0.8226794 0.49096912 -0.28661489 0.30322057 0.60886383 -0.73303622
		 0.51383781 0.79570103 -0.32067195 0.8226794 0.49096912 -0.28661489 0.6095196 0.26438308
		 -0.74738699 -0.013072082 0.38886225 -0.92120314 0.30322057 0.60886383 -0.73303622
		 0.6095196 0.26438308 -0.74738699 0.2738795 0.035752252 -0.96109927 -0.28589317 0.18515608
		 -0.94020331 -0.013072082 0.38886225 -0.92120314 0.2738795 0.035752252 -0.96109927
		 -0.0052335295 -0.10987098 -0.99393207 -0.18859711 -0.24119337 -0.95197529 -0.46484944
		 -0.039894279 -0.88449043 -0.28589317 0.18515608 -0.94020331 -0.0052335295 -0.10987098
		 -0.99393207 -0.18859711 -0.24119337 -0.95197529 -0.30126518 -0.44672382 -0.84242332
		 -0.56879276 -0.28205761 -0.77260488 -0.46484944 -0.039894279 -0.88449043 -0.65158653
		 -0.53682536 -0.53596026 -0.56879276 -0.28205761 -0.77260488 -0.30126518 -0.44672382
		 -0.84242332 -0.41568738 -0.66637748 -0.6189872 -0.72296876 -0.66119438 -0.20034492
		 -0.65158653 -0.53682536 -0.53596026 -0.41568738 -0.66637748 -0.6189872 -0.54571939
		 -0.8006103 -0.24741374 -0.7396329 -0.67300928 -0.0012870386 -0.72296876 -0.66119438
		 -0.20034492 -0.54571939 -0.8006103 -0.24741374 -0.57128853 -0.82074922 -0.00049115333
		 0.92595929 0.2698732 0.26413646 0.93456435 0.35579416 -3.0320356e-07 0.83091342 0.55640143
		 -0.00059943198 0.82285732 0.49020955 0.28740278 0.92595929 0.2698732 0.26413646 0.82285732
		 0.49020955 0.28740278 0.6090557 0.26508799 0.74751544 0.71551752 0.044718962 0.69716209
		 0.42484307 -0.12919521 0.89600062 0.71551752 0.044718962 0.69716209 0.6090557 0.26508799
		 0.74751544 0.27456769 0.03697915 0.9608565 0.14272629 -0.2656799 0.95343763 0.42484307
		 -0.12919521 0.89600062 0.27456769 0.03697915 0.9608565 -0.0048191226 -0.10927937
		 0.99399948 -0.18801084 -0.24119982 0.95208961 0.0068137823 -0.369914 0.92904103 0.14272629
		 -0.2656799 0.95343763 -0.0048191226 -0.10927937 0.99399948 -0.29758921 -0.44539255
		 0.84443241 -0.10139474 -0.54009843 0.83547163 0.0068137823 -0.369914 0.92904103 -0.18801084
		 -0.24119982 0.95208961 -0.2758418 -0.71572071 0.64160353 -0.10139474 -0.54009843
		 0.83547163 -0.29758921 -0.44539255 0.84443241 -0.415216 -0.66407931 0.6217671 -0.45171216
		 -0.85377574 0.25888824 -0.54446822 -0.80097258 0.2489925 -0.57128853 -0.82074922
		 -0.00049115333 -0.48452553 -0.87477714 0.00023628413 -0.2758418 -0.71572071 0.64160353
		 -0.415216 -0.66407931 0.6217671 -0.54446822 -0.80097258 0.2489925 -0.45171216 -0.85377574
		 0.25888824 -0.88488007 -0.44608864 0.13413507 -0.87516153 -0.48383099 -0.00011562556
		 -0.7396329 -0.67300928 -0.0012870386 -0.72435588 -0.6600225 0.19919571 -0.88488007
		 -0.44608864 0.13413507 -0.948672 -0.2510964 0.19228135 -0.95955569 -0.28151694 0.0010497255
		 -0.87516153 -0.48383099 -0.00011562556 -0.948672 -0.2510964 0.19228135 -0.94919109
		 0.040420149 0.3120937 -0.99996841 -0.0074987519 0.0026502812 -0.95955569 -0.28151694
		 0.0010497255 -0.94919109 0.040420149 0.3120937 -0.87146759 0.32447034 0.3677814 -0.95599127
		 0.29338562 0.0023457545 -0.99996841 -0.0074987519 0.0026502812 -0.87146759 0.32447034
		 0.3677814 -0.78067839 0.54902953 0.29850936 -0.85556555 0.51769382 0.00092215347
		 -0.95599127 0.29338562 0.0023457545;
	setAttr ".n[332:497]" -type "float3"  -0.78067839 0.54902953 0.29850936 -0.72391516
		 0.67038471 0.16288374 -0.77708799 0.62939203 -0.00012219416 -0.85556555 0.51769382
		 0.00092215347 -0.45624715 0.76780736 0.44978938 -0.72391516 0.67038471 0.16288374
		 -0.78067839 0.54902953 0.29850936 -0.53119415 0.66008604 0.53114891 -0.53119415 0.66008604
		 0.53114891 -0.34146801 0.79044616 0.50852185 -0.32282037 0.83753437 0.44082111 -0.45624715
		 0.76780736 0.44978938 -0.22423963 0.86812758 0.44279912 -0.32282037 0.83753437 0.44082111
		 -0.34146801 0.79044616 0.50852185 -0.17891461 0.88170624 0.43655914 -0.039738934
		 0.97698462 0.20957497 -0.077343956 0.98636091 0.14529319 -0.22423963 0.86812758 0.44279912
		 -0.17891461 0.88170624 0.43655914 -0.039738934 0.97698462 0.20957497 0.027864933
		 0.99961174 5.1687042e-05 -0.012902867 0.99991679 1.1245837e-05 -0.077343956 0.98636091
		 0.14529319 0.027864933 0.99961174 5.1687042e-05 -0.039738934 0.97698462 0.20957497
		 0.16820419 0.94586802 0.27756283 0.22056405 0.97537249 -0.00023289924 -0.039738934
		 0.97698462 0.20957497 -0.17891461 0.88170624 0.43655914 0.00050656765 0.81467915
		 0.57991177 0.16820419 0.94586802 0.27756283 -0.17891461 0.88170624 0.43655914 -0.34146801
		 0.79044616 0.50852185 -0.25441256 0.62245482 0.74015146 0.00050656765 0.81467915
		 0.57991177 -0.88488007 -0.44608864 0.13413507 -0.72435588 -0.6600225 0.19919571 -0.65646869
		 -0.53779203 0.5289883 -0.81903017 -0.39937952 0.41192913 -0.81903017 -0.39937952
		 0.41192913 -0.65646869 -0.53779203 0.5289883 -0.57147574 -0.27836594 0.7719636 -0.79517227
		 -0.20469582 0.57078964 -0.88488007 -0.44608864 0.13413507 -0.81903017 -0.39937952
		 0.41192913 -0.79517227 -0.20469582 0.57078964 -0.948672 -0.2510964 0.19228135 -0.71559316
		 0.075075127 0.694471 -0.94919109 0.040420149 0.3120937 -0.948672 -0.2510964 0.19228135
		 -0.79517227 -0.20469582 0.57078964 -0.4667834 -0.039437685 0.88349187 -0.71559316
		 0.075075127 0.694471 -0.79517227 -0.20469582 0.57078964 -0.57147574 -0.27836594 0.7719636
		 -0.71559316 0.075075127 0.694471 -0.55390263 0.36896569 0.74636197 -0.87146759 0.32447034
		 0.3677814 -0.94919109 0.040420149 0.3120937 -0.28725684 0.18437637 0.93994087 -0.55390263
		 0.36896569 0.74636197 -0.71559316 0.075075127 0.694471 -0.4667834 -0.039437685 0.88349187
		 -0.78067839 0.54902953 0.29850936 -0.87146759 0.32447034 0.3677814 -0.55390263 0.36896569
		 0.74636197 -0.53119415 0.66008604 0.53114891 0.16820419 0.94586802 0.27756283 0.51605064
		 0.79466486 0.31968644 0.56492436 0.82514232 -0.00075393019 0.22056405 0.97537249
		 -0.00023289924 0.00050656765 0.81467915 0.57991177 0.30082759 0.60927451 0.73368067
		 0.51605064 0.79466486 0.31968644 0.16820419 0.94586802 0.27756283 -0.25441256 0.62245482
		 0.74015146 -0.014474065 0.39137363 0.92011797 0.30082759 0.60927451 0.73368067 0.00050656765
		 0.81467915 0.57991177 -0.25441256 0.62245482 0.74015146 -0.34146801 0.79044616 0.50852185
		 -0.53119415 0.66008604 0.53114891 -0.55390263 0.36896569 0.74636197 -0.25441256 0.62245482
		 0.74015146 -0.55390263 0.36896569 0.74636197 -0.28725684 0.18437637 0.93994087 -0.014474065
		 0.39137363 0.92011797 0.51605064 0.79466486 0.31968644 0.82285732 0.49020955 0.28740278
		 0.83091342 0.55640143 -0.00059943198 0.56492436 0.82514232 -0.00075393019 0.30082759
		 0.60927451 0.73368067 0.6090557 0.26508799 0.74751544 0.82285732 0.49020955 0.28740278
		 0.51605064 0.79466486 0.31968644 -0.014474065 0.39137363 0.92011797 0.27456769 0.03697915
		 0.9608565 0.6090557 0.26508799 0.74751544 0.30082759 0.60927451 0.73368067 -0.28725684
		 0.18437637 0.93994087 -0.0048191226 -0.10927937 0.99399948 0.27456769 0.03697915
		 0.9608565 -0.014474065 0.39137363 0.92011797 -0.18801084 -0.24119982 0.95208961 -0.0048191226
		 -0.10927937 0.99399948 -0.28725684 0.18437637 0.93994087 -0.4667834 -0.039437685
		 0.88349187 -0.18801084 -0.24119982 0.95208961 -0.4667834 -0.039437685 0.88349187
		 -0.57147574 -0.27836594 0.7719636 -0.29758921 -0.44539255 0.84443241 -0.65646869
		 -0.53779203 0.5289883 -0.415216 -0.66407931 0.6217671 -0.29758921 -0.44539255 0.84443241
		 -0.57147574 -0.27836594 0.7719636 -0.72435588 -0.6600225 0.19919571 -0.54446822 -0.80097258
		 0.2489925 -0.415216 -0.66407931 0.6217671 -0.65646869 -0.53779203 0.5289883 -0.7396329
		 -0.67300928 -0.0012870386 -0.57128853 -0.82074922 -0.00049115333 -0.54446822 -0.80097258
		 0.2489925 -0.72435588 -0.6600225 0.19919571 -0.92641348 -0.27107695 0.26129538 -0.93456405
		 -0.35579497 -3.1437153e-07 -0.83269864 -0.55372643 -2.7305086e-07 -0.82507694 -0.48916465
		 0.28278258 -0.92641348 -0.27107695 0.26129538 -0.82507694 -0.48916465 0.28278258
		 -0.60995841 -0.26157728 0.74801606 -0.71437228 -0.043922495 0.69838613 -0.42420733
		 0.12953077 0.89625329 -0.71437228 -0.043922495 0.69838613 -0.60995841 -0.26157728
		 0.74801606 -0.27362299 -0.033463068 0.96125478 -0.14331886 0.26541838 0.95342165
		 -0.42420733 0.12953077 0.89625329 -0.27362299 -0.033463068 0.96125478 0.0037105998
		 0.1112209 0.99378884 0.18642749 0.24121305 0.95239753 -0.0072611524 0.36972097 0.9291144
		 -0.14331886 0.26541838 0.95342165 0.0037105998 0.1112209 0.99378884 0.29791093 0.44695345
		 0.8434937 0.10065478 0.53943157 0.83599174 -0.0072611524 0.36972097 0.9291144 0.18642749
		 0.24121305 0.95239753 0.27132154 0.71375108 0.64571202 0.10065478 0.53943157 0.83599174
		 0.29791093 0.44695345 0.8434937 0.41299346 0.66616952 0.6210109 0.45254713 0.85553932
		 0.25150278 0.54530507 0.8011905 0.2464471 0.57014519 0.82154399 -1.4793416e-07 0.48452452
		 0.87477773 -3.6474196e-07 0.27132154 0.71375108 0.64571202 0.41299346 0.66616952
		 0.6210109 0.54530507 0.8011905 0.2464471 0.45254713 0.85553932 0.25150278 0.88590986
		 0.44448891 0.1326398 0.87585652 0.4825716 -1.5091331e-07 0.73972464 0.67290968 6.3116758e-08
		 0.72423667 0.66052389 0.19796337 0.88590986 0.44448891 0.1326398 0.949283 0.25050962
		 0.190018;
	setAttr ".n[498:663]" -type "float3"  0.95949906 0.2817117 -6.7451161e-08 0.87585652
		 0.4825716 -1.5091331e-07 0.949283 0.25050962 0.190018 0.95011705 -0.041115895 0.30917183
		 0.9999482 0.010181539 -9.7731167e-08 0.95949906 0.2817117 -6.7451161e-08 0.95011705
		 -0.041115895 0.30917183 0.87258548 -0.32381803 0.36570019 0.95648587 -0.29177868
		 -9.1344887e-08 0.9999482 0.010181539 -9.7731167e-08 0.87258548 -0.32381803 0.36570019
		 0.78232944 -0.54814827 0.29579413 0.85505998 -0.51852912 2.9701011e-09 0.95648587
		 -0.29177868 -9.1344887e-08 0.78232944 -0.54814827 0.29579413 0.72519404 -0.66972572
		 0.15987834 0.77703416 -0.62945849 6.6292155e-10 0.85505998 -0.51852912 2.9701011e-09
		 0.45434463 -0.76901269 0.44965598 0.72519404 -0.66972572 0.15987834 0.78232944 -0.54814827
		 0.29579413 0.5289824 -0.6607039 0.53258592 0.5289824 -0.6607039 0.53258592 0.34147879
		 -0.78978449 0.50954169 0.32296276 -0.83746719 0.44084439 0.45434463 -0.76901269 0.44965598
		 0.22487664 -0.86793059 0.44286236 0.32296276 -0.83746719 0.44084439 0.34147879 -0.78978449
		 0.50954169 0.18099384 -0.88113719 0.43685067 0.039342705 -0.97732389 0.20806271 0.077168517
		 -0.98651493 0.14433725 0.22487664 -0.86793059 0.44286236 0.18099384 -0.88113719 0.43685067
		 0.039342705 -0.97732389 0.20806271 -0.027117241 -0.99963224 -5.01969e-07 0.012893913
		 -0.99991685 5.2219156e-07 0.077168517 -0.98651493 0.14433725 -0.027117241 -0.99963224
		 -5.01969e-07 0.039342705 -0.97732389 0.20806271 -0.16725321 -0.94663161 0.27552649
		 -0.21913859 -0.97569376 -4.4582868e-07 0.039342705 -0.97732389 0.20806271 0.18099384
		 -0.88113719 0.43685067 0.0019400378 -0.81493288 0.57955211 -0.16725321 -0.94663161
		 0.27552649 0.18099384 -0.88113719 0.43685067 0.34147879 -0.78978449 0.50954169 0.25453386
		 -0.62236089 0.74018884 0.0019400378 -0.81493288 0.57955211 0.88590986 0.44448891
		 0.1326398 0.72423667 0.66052389 0.19796337 0.65214103 0.53786457 0.5342412 0.82123148
		 0.39669079 0.41014042 0.82123148 0.39669079 0.41014042 0.65214103 0.53786457 0.5342412
		 0.568847 0.28106752 0.77292573 0.79708159 0.2030783 0.56870049 0.88590986 0.44448891
		 0.1326398 0.82123148 0.39669079 0.41014042 0.79708159 0.2030783 0.56870049 0.949283
		 0.25050962 0.190018 0.71726811 -0.074798837 0.69277096 0.95011705 -0.041115895 0.30917183
		 0.949283 0.25050962 0.190018 0.79708159 0.2030783 0.56870049 0.46588212 0.040052671
		 0.88393986 0.71726811 -0.074798837 0.69277096 0.79708159 0.2030783 0.56870049 0.568847
		 0.28106752 0.77292573 0.71726811 -0.074798837 0.69277096 0.55377984 -0.36771625 0.74706942
		 0.87258548 -0.32381803 0.36570019 0.95011705 -0.041115895 0.30917183 0.28660944 -0.18424509
		 0.94016421 0.55377984 -0.36771625 0.74706942 0.71726811 -0.074798837 0.69277096 0.46588212
		 0.040052671 0.88393986 0.78232944 -0.54814827 0.29579413 0.87258548 -0.32381803 0.36570019
		 0.55377984 -0.36771625 0.74706942 0.5289824 -0.6607039 0.53258592 -0.16725321 -0.94663161
		 0.27552649 -0.51577306 -0.79551333 0.31801993 -0.56544411 -0.82478666 -1.3089543e-07
		 -0.21913859 -0.97569376 -4.4582868e-07 0.0019400378 -0.81493288 0.57955211 -0.30040619
		 -0.60888374 0.73417765 -0.51577306 -0.79551333 0.31801993 -0.16725321 -0.94663161
		 0.27552649 0.25453386 -0.62236089 0.74018884 0.014709359 -0.38993242 0.920726 -0.30040619
		 -0.60888374 0.73417765 0.0019400378 -0.81493288 0.57955211 0.25453386 -0.62236089
		 0.74018884 0.34147879 -0.78978449 0.50954169 0.5289824 -0.6607039 0.53258592 0.55377984
		 -0.36771625 0.74706942 0.25453386 -0.62236089 0.74018884 0.55377984 -0.36771625 0.74706942
		 0.28660944 -0.18424509 0.94016421 0.014709359 -0.38993242 0.920726 -0.51577306 -0.79551333
		 0.31801993 -0.82507694 -0.48916465 0.28278258 -0.83269864 -0.55372643 -2.7305086e-07
		 -0.56544411 -0.82478666 -1.3089543e-07 -0.30040619 -0.60888374 0.73417765 -0.60995841
		 -0.26157728 0.74801606 -0.82507694 -0.48916465 0.28278258 -0.51577306 -0.79551333
		 0.31801993 0.014709359 -0.38993242 0.920726 -0.27362299 -0.033463068 0.96125478 -0.60995841
		 -0.26157728 0.74801606 -0.30040619 -0.60888374 0.73417765 0.28660944 -0.18424509
		 0.94016421 0.0037105998 0.1112209 0.99378884 -0.27362299 -0.033463068 0.96125478
		 0.014709359 -0.38993242 0.920726 0.18642749 0.24121305 0.95239753 0.0037105998 0.1112209
		 0.99378884 0.28660944 -0.18424509 0.94016421 0.46588212 0.040052671 0.88393986 0.18642749
		 0.24121305 0.95239753 0.46588212 0.040052671 0.88393986 0.568847 0.28106752 0.77292573
		 0.29791093 0.44695345 0.8434937 0.65214103 0.53786457 0.5342412 0.41299346 0.66616952
		 0.6210109 0.29791093 0.44695345 0.8434937 0.568847 0.28106752 0.77292573 0.72423667
		 0.66052389 0.19796337 0.54530507 0.8011905 0.2464471 0.41299346 0.66616952 0.6210109
		 0.65214103 0.53786457 0.5342412 0.73972464 0.67290968 6.3116758e-08 0.57014519 0.82154399
		 -1.4793416e-07 0.54530507 0.8011905 0.2464471 0.72423667 0.66052389 0.19796337 -0.92641342
		 -0.27107707 -0.26129565 -0.82507682 -0.48916453 -0.28278309 -0.83269864 -0.55372643
		 -2.7305086e-07 -0.93456405 -0.35579497 -3.1437153e-07 -0.92641342 -0.27107707 -0.26129565
		 -0.71437222 -0.043922558 -0.69838601 -0.60995841 -0.26157731 -0.74801606 -0.82507682
		 -0.48916453 -0.28278309 -0.42420715 0.12953089 -0.89625329 -0.27362308 -0.033463132
		 -0.96125472 -0.60995841 -0.26157731 -0.74801606 -0.71437222 -0.043922558 -0.69838601
		 -0.14331912 0.26541844 -0.95342153 0.0037104294 0.1112209 -0.99378878 -0.27362308
		 -0.033463132 -0.96125472 -0.42420715 0.12953089 -0.89625329 0.1864273 0.24121353
		 -0.95239741 0.0037104294 0.1112209 -0.99378878 -0.14331912 0.26541844 -0.95342153
		 -0.0072613563 0.36972213 -0.92911398 0.29791105 0.44695401 -0.8434934 0.1864273 0.24121353
		 -0.95239741 -0.0072613563 0.36972213 -0.92911398 0.10065448 0.53943294 -0.83599085
		 0.27132133 0.71375132 -0.64571184 0.41299346 0.66616952 -0.6210109 0.29791105 0.44695401
		 -0.8434934 0.10065448 0.53943294 -0.83599085;
	setAttr ".n[664:829]" -type "float3"  0.45254707 0.85553914 -0.25150305 0.48452452
		 0.87477773 -3.6474196e-07 0.57014519 0.82154399 -1.4793416e-07 0.54530513 0.80119038
		 -0.24644692 0.27132133 0.71375132 -0.64571184 0.45254707 0.85553914 -0.25150305 0.54530513
		 0.80119038 -0.24644692 0.41299346 0.66616952 -0.6210109 0.88590974 0.44448894 -0.13263999
		 0.72423679 0.66052383 -0.19796301 0.73972464 0.67290968 6.3116758e-08 0.87585652
		 0.4825716 -1.5091331e-07 0.88590974 0.44448894 -0.13263999 0.87585652 0.4825716 -1.5091331e-07
		 0.95949906 0.2817117 -6.7451161e-08 0.94928294 0.25050959 -0.19001828 0.94928294
		 0.25050959 -0.19001828 0.95949906 0.2817117 -6.7451161e-08 0.9999482 0.010181539
		 -9.7731167e-08 0.95011693 -0.041115873 -0.30917186 0.95011693 -0.041115873 -0.30917186
		 0.9999482 0.010181539 -9.7731167e-08 0.95648587 -0.29177868 -9.1344887e-08 0.87258554
		 -0.32381797 -0.36569989 0.87258554 -0.32381797 -0.36569989 0.95648587 -0.29177868
		 -9.1344887e-08 0.85505998 -0.51852912 2.9701011e-09 0.78232944 -0.54814833 -0.2957941
		 0.78232944 -0.54814833 -0.2957941 0.85505998 -0.51852912 2.9701011e-09 0.77703416
		 -0.62945849 6.6292155e-10 0.72519428 -0.66972542 -0.15987834 0.45434472 -0.76901275
		 -0.44965586 0.52898222 -0.66070378 -0.53258628 0.78232944 -0.54814833 -0.2957941
		 0.72519428 -0.66972542 -0.15987834 0.52898222 -0.66070378 -0.53258628 0.45434472
		 -0.76901275 -0.44965586 0.32296282 -0.83746749 -0.44084364 0.34147859 -0.78978437
		 -0.50954193 0.22487684 -0.86793166 -0.44286013 0.18099394 -0.88113755 -0.43684989
		 0.34147859 -0.78978437 -0.50954193 0.32296282 -0.83746749 -0.44084364 0.03934275
		 -0.97732383 -0.2080629 0.18099394 -0.88113755 -0.43684989 0.22487684 -0.86793166
		 -0.44286013 0.077168584 -0.98651522 -0.14433543 0.03934275 -0.97732383 -0.2080629
		 0.077168584 -0.98651522 -0.14433543 0.012893913 -0.99991685 5.2219156e-07 -0.027117241
		 -0.99963224 -5.01969e-07 -0.027117241 -0.99963224 -5.01969e-07 -0.21913859 -0.97569376
		 -4.4582868e-07 -0.16725318 -0.94663167 -0.27552664 0.03934275 -0.97732383 -0.2080629
		 0.03934275 -0.97732383 -0.2080629 -0.16725318 -0.94663167 -0.27552664 0.0019400743
		 -0.81493354 -0.57955122 0.18099394 -0.88113755 -0.43684989 0.18099394 -0.88113755
		 -0.43684989 0.0019400743 -0.81493354 -0.57955122 0.25453377 -0.62236106 -0.74018878
		 0.34147859 -0.78978437 -0.50954193 0.88590974 0.44448894 -0.13263999 0.8212316 0.39669073
		 -0.41014042 0.65214127 0.53786445 -0.5342412 0.72423679 0.66052383 -0.19796301 0.8212316
		 0.39669073 -0.41014042 0.79708147 0.20307839 -0.56870061 0.56884724 0.28106764 -0.7729255
		 0.65214127 0.53786445 -0.5342412 0.88590974 0.44448894 -0.13263999 0.94928294 0.25050959
		 -0.19001828 0.79708147 0.20307839 -0.56870061 0.8212316 0.39669073 -0.41014042 0.71726847
		 -0.07479877 -0.69277066 0.79708147 0.20307839 -0.56870061 0.94928294 0.25050959 -0.19001828
		 0.95011693 -0.041115873 -0.30917186 0.46588206 0.040052708 -0.88393986 0.56884724
		 0.28106764 -0.7729255 0.79708147 0.20307839 -0.56870061 0.71726847 -0.07479877 -0.69277066
		 0.71726847 -0.07479877 -0.69277066 0.95011693 -0.041115873 -0.30917186 0.87258554
		 -0.32381797 -0.36569989 0.5537799 -0.36771619 -0.74706942 0.28660932 -0.18424518
		 -0.94016427 0.46588206 0.040052708 -0.88393986 0.71726847 -0.07479877 -0.69277066
		 0.5537799 -0.36771619 -0.74706942 0.78232944 -0.54814833 -0.2957941 0.52898222 -0.66070378
		 -0.53258628 0.5537799 -0.36771619 -0.74706942 0.87258554 -0.32381797 -0.36569989
		 -0.16725318 -0.94663167 -0.27552664 -0.21913859 -0.97569376 -4.4582868e-07 -0.56544411
		 -0.82478666 -1.3089543e-07 -0.51577294 -0.79551339 -0.31802005 0.0019400743 -0.81493354
		 -0.57955122 -0.16725318 -0.94663167 -0.27552664 -0.51577294 -0.79551339 -0.31802005
		 -0.30040625 -0.60888404 -0.73417729 0.25453377 -0.62236106 -0.74018878 0.0019400743
		 -0.81493354 -0.57955122 -0.30040625 -0.60888404 -0.73417729 0.014709312 -0.3899329
		 -0.92072576 0.25453377 -0.62236106 -0.74018878 0.5537799 -0.36771619 -0.74706942
		 0.52898222 -0.66070378 -0.53258628 0.34147859 -0.78978437 -0.50954193 0.25453377
		 -0.62236106 -0.74018878 0.014709312 -0.3899329 -0.92072576 0.28660932 -0.18424518
		 -0.94016427 0.5537799 -0.36771619 -0.74706942 -0.51577294 -0.79551339 -0.31802005
		 -0.56544411 -0.82478666 -1.3089543e-07 -0.83269864 -0.55372643 -2.7305086e-07 -0.82507682
		 -0.48916453 -0.28278309 -0.30040625 -0.60888404 -0.73417729 -0.51577294 -0.79551339
		 -0.31802005 -0.82507682 -0.48916453 -0.28278309 -0.60995841 -0.26157731 -0.74801606
		 0.014709312 -0.3899329 -0.92072576 -0.30040625 -0.60888404 -0.73417729 -0.60995841
		 -0.26157731 -0.74801606 -0.27362308 -0.033463132 -0.96125472 0.28660932 -0.18424518
		 -0.94016427 0.014709312 -0.3899329 -0.92072576 -0.27362308 -0.033463132 -0.96125472
		 0.0037104294 0.1112209 -0.99378878 0.1864273 0.24121353 -0.95239741 0.46588206 0.040052708
		 -0.88393986 0.28660932 -0.18424518 -0.94016427 0.0037104294 0.1112209 -0.99378878
		 0.1864273 0.24121353 -0.95239741 0.29791105 0.44695401 -0.8434934 0.56884724 0.28106764
		 -0.7729255 0.46588206 0.040052708 -0.88393986 0.65214127 0.53786445 -0.5342412 0.56884724
		 0.28106764 -0.7729255 0.29791105 0.44695401 -0.8434934 0.41299346 0.66616952 -0.6210109
		 0.72423679 0.66052383 -0.19796301 0.65214127 0.53786445 -0.5342412 0.41299346 0.66616952
		 -0.6210109 0.54530513 0.80119038 -0.24644692 0.73972464 0.67290968 6.3116758e-08
		 0.72423679 0.66052383 -0.19796301 0.54530513 0.80119038 -0.24644692 0.57014519 0.82154399
		 -1.4793416e-07 0.34750196 -0.93767923 2.2047403e-05 0.36956322 -0.87440604 0.31438345
		 0.36825666 -0.87631905 0.31056723 0.34750196 -0.93767923 -2.2459566e-05 0.36956322
		 -0.87440604 0.31438345 0.35277414 -0.86824185 0.34886482 0.35146615 -0.86960405 0.34678558
		 0.36825666 -0.87631905 0.31056723 0.35277414 -0.86824185 0.34886482 0.27608979 -0.92157966
		 0.27288339 0.27489927 -0.92178982 0.27337489 0.35146615 -0.86960405 0.34678558 0.27608979
		 -0.92157966 0.27288339 0.31805772 -0.89792389 0.30425635;
	setAttr ".n[830:935]" -type "float3"  0.31961837 -0.89718556 0.30479881 0.27489927
		 -0.92178982 0.27337489 0.31805772 -0.89792389 0.30425635 0.61029965 -0.73323083 0.29984462
		 0.60707599 -0.73562968 0.30051249 0.31961837 -0.89718556 0.30479881 0.61029965 -0.73323083
		 0.29984462 0.87456119 -0.45891607 0.15664867 0.87641221 -0.45622334 0.15414953 0.60707599
		 -0.73562968 0.30051249 0.87456119 -0.45891607 0.15664867 0.93160045 -0.36346892 -0.0033187158
		 0.93115634 -0.36452109 -0.0085062739 0.87641221 -0.45622334 0.15414953 0.89902544
		 -0.40569809 -0.16480997 0.89986402 -0.43617046 2.5064201e-06 0.89986402 -0.43617046
		 -2.0963116e-06 0.89763719 -0.40696517 -0.16919455 0.93160045 -0.36346892 -0.0033187158
		 0.89902544 -0.40569809 -0.16480997 0.89763719 -0.40696517 -0.16919455 0.93115634
		 -0.36452109 -0.0085062739 0.66807765 0.74409169 -1.8976865e-05 0.66806531 0.7440998
		 0.0020651321 0.66806531 0.74409974 0.0020651319 0.66807741 0.74409175 1.2749656e-05
		 0.33095986 0.60934496 0.72053057 0.0276553 0.5076257 0.86113369 0.049924992 0.51715946
		 0.85443181 0.33095983 0.6093449 0.72053051 0.0276553 0.5076257 0.86113369 -0.20687422
		 0.4081603 0.88916159 -0.21148007 0.40645373 0.88885969 0.049924992 0.51715946 0.85443181
		 -0.20687422 0.4081603 0.88916159 -0.51993757 0.25168049 0.81628543 -0.52971208 0.24513182
		 0.81198239 -0.21148007 0.40645373 0.88885969 -0.51993757 0.25168049 0.81628543 -0.63196737
		 0.17035155 0.75604069 -0.63196737 0.17035155 0.75604069 -0.52971208 0.24513182 0.81198239
		 -0.99092501 -0.077115074 -0.11009442 -0.99703449 -0.076951586 0.00082725275 -0.99703383
		 -0.076960571 -0.00075059512 -0.99092513 -0.077115089 -0.11009443 0.36959392 -0.87439418
		 -0.31438053 0.34750196 -0.93767923 2.2047403e-05 0.34750196 -0.93767923 -2.2459566e-05
		 0.36828715 -0.87630808 -0.31056201 0.35277429 -0.86824048 -0.34886789 0.36959392
		 -0.87439418 -0.31438053 0.36828715 -0.87630808 -0.31056201 0.3514663 -0.86960262
		 -0.34678906 0.2760843 -0.92157936 -0.27289006 0.35277429 -0.86824048 -0.34886789
		 0.3514663 -0.86960262 -0.34678906 0.27489343 -0.92178965 -0.27338168 0.31805569 -0.89791942
		 -0.30427176 0.2760843 -0.92157936 -0.27289006 0.27489343 -0.92178965 -0.27338168
		 0.31961626 -0.89718097 -0.3048144 0.61029226 -0.7332266 -0.29987028 0.31805569 -0.89791942
		 -0.30427176 0.31961626 -0.89718097 -0.3048144 0.60708249 -0.73561502 -0.30053526
		 0.87456262 -0.45890874 -0.15666188 0.61029226 -0.7332266 -0.29987028 0.60708249 -0.73561502
		 -0.30053526 0.87641251 -0.45621756 -0.15416408 0.93160355 -0.36346087 0.0033099956
		 0.87456262 -0.45890874 -0.15666188 0.87641251 -0.45621756 -0.15416408 0.93115956
		 -0.36451307 0.0084971404 0.89986402 -0.43617046 2.5064201e-06 0.89902675 -0.4056966
		 0.16480662 0.89763892 -0.4069635 0.16919005 0.89986402 -0.43617046 -2.0963116e-06
		 0.89902675 -0.4056966 0.16480662 0.93160355 -0.36346087 0.0033099956 0.93115956 -0.36451307
		 0.0084971404 0.89763892 -0.4069635 0.16919005 0.66808683 0.74408048 -0.0020634143
		 0.66807765 0.74409169 -1.8976865e-05 0.66807741 0.74409175 1.2749656e-05 0.66808683
		 0.74408048 -0.0020634141 0.027640624 0.5076285 -0.86113262 0.33094707 0.60936695
		 -0.72051787 0.33094704 0.60936695 -0.72051781 0.049927134 0.51717073 -0.85442472
		 -0.20658891 0.403788 -0.89122176 0.027640624 0.5076285 -0.86113262 0.049927134 0.51717073
		 -0.85442472 -0.21126997 0.40182784 -0.89101034 -0.51741356 0.23575278 -0.82262009
		 -0.20658891 0.403788 -0.89122176 -0.21126997 0.40182784 -0.89101034 -0.52273327 0.23204595
		 -0.82030761 -0.62323177 0.15613879 -0.76629156 -0.51741356 0.23575278 -0.82262009
		 -0.52273327 0.23204595 -0.82030761 -0.62323177 0.15613881 -0.76629156 -0.99703449
		 -0.076951586 0.00082725275 -0.99105418 -0.075866103 0.10979959 -0.99105418 -0.075866096
		 0.10979959 -0.99703383 -0.076960571 -0.00075059512;
	setAttr -s 234 -ch 936 ".fc[0:233]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 20 14 24
		f 4 4 5 6 -2
		mu 0 4 20 2 22 14
		f 4 -7 7 8 9
		mu 0 4 14 22 5 23
		f 4 -3 -10 10 11
		mu 0 4 24 14 23 4
		f 4 -11 12 13 14
		mu 0 4 4 23 15 28
		f 4 -9 15 16 -13
		mu 0 4 23 5 25 15
		f 4 -17 17 18 19
		mu 0 4 15 25 8 27
		f 4 -14 -20 20 21
		mu 0 4 28 15 27 6
		f 4 -21 22 23 24
		mu 0 4 6 27 16 33
		f 4 -19 25 26 -23
		mu 0 4 27 8 30 16
		f 4 -27 27 28 29
		mu 0 4 16 30 12 32
		f 4 -24 -30 30 31
		mu 0 4 33 16 32 10
		f 4 -31 32 33 34
		mu 0 4 10 32 17 37
		f 4 -29 35 36 -33
		mu 0 4 32 12 35 17
		f 4 -37 37 -5 38
		mu 0 4 17 35 3 21
		f 4 -34 -39 -1 39
		mu 0 4 37 17 21 1
		f 4 -38 40 41 -6
		mu 0 4 2 36 18 22
		f 4 -36 -28 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -26 -18 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -16 -8
		mu 0 4 22 18 26 5
		f 4 -35 44 45 -32
		mu 0 4 11 38 19 34
		f 4 -40 -4 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 -12 -15 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 -22 -25
		mu 0 4 34 19 29 7
		f 4 48 49 50 51
		mu 0 4 39 40 41 42
		f 4 52 53 54 -49
		mu 0 4 43 44 45 46
		f 4 55 56 -54 57
		mu 0 4 47 48 49 50
		f 4 58 59 -56 60
		mu 0 4 51 52 53 54
		f 4 61 -59 62 63
		mu 0 4 55 56 57 58
		f 4 64 -64 65 66
		mu 0 4 59 60 61 62
		f 4 67 68 -67 69
		mu 0 4 63 64 65 66
		f 4 70 71 72 73
		mu 0 4 67 68 69 70
		f 4 74 -74 75 -68
		mu 0 4 71 72 73 74
		f 4 76 77 78 79
		mu 0 4 75 76 77 78
		f 4 -80 80 81 82
		mu 0 4 79 80 81 82
		f 4 -82 83 84 85
		mu 0 4 83 84 85 86
		f 4 -85 86 87 88
		mu 0 4 87 88 89 90
		f 4 -88 89 90 91
		mu 0 4 91 92 93 94
		f 4 -91 92 93 94
		mu 0 4 94 93 95 96
		f 4 95 96 -95 97
		mu 0 4 97 98 99 100
		f 4 -96 98 99 100
		mu 0 4 101 102 103 104
		f 4 101 102 -100 103
		mu 0 4 105 106 107 108
		f 4 104 -102 105 106
		mu 0 4 109 110 111 112
		f 4 -107 107 108 109
		mu 0 4 113 114 115 116
		f 4 110 111 112 -110
		mu 0 4 117 118 119 120
		f 4 -113 113 114 -105
		mu 0 4 121 122 123 124
		f 4 -115 115 116 -103
		mu 0 4 125 126 127 128
		f 4 117 118 119 -77
		mu 0 4 129 130 131 132
		f 4 120 121 122 -119
		mu 0 4 133 134 135 136
		f 4 -83 123 -121 -118
		mu 0 4 137 138 139 140
		f 4 124 -124 -86 125
		mu 0 4 141 142 143 144
		f 4 126 -122 -125 127
		mu 0 4 145 146 147 148
		f 4 -126 -89 128 129
		mu 0 4 149 150 151 152
		f 4 130 -128 -130 131
		mu 0 4 153 154 155 156
		f 4 -97 132 -129 -92
		mu 0 4 157 158 159 160
		f 4 -112 133 134 135
		mu 0 4 119 118 161 162
		f 4 -114 -136 136 137
		mu 0 4 123 122 163 164
		f 4 -116 -138 138 139
		mu 0 4 127 126 165 166
		f 4 140 -133 -101 -117
		mu 0 4 167 168 169 170
		f 4 -140 141 -132 -141
		mu 0 4 171 172 173 174
		f 4 -135 142 -50 143
		mu 0 4 162 161 175 176
		f 4 -137 -144 -55 144
		mu 0 4 164 163 177 178
		f 4 -139 -145 -57 145
		mu 0 4 166 165 179 180
		f 4 -142 -146 -60 146
		mu 0 4 173 172 181 182
		f 4 147 -131 -147 -62
		mu 0 4 183 154 153 184
		f 4 -65 148 -127 -148
		mu 0 4 185 186 146 145
		f 4 -123 -149 -69 149
		mu 0 4 136 135 187 188
		f 4 -120 -150 -76 150
		mu 0 4 132 131 189 190
		f 4 -78 -151 -73 151
		mu 0 4 77 76 191 192
		f 4 152 -51 153 154
		mu 0 4 193 194 195 196
		f 4 -155 155 156 157
		mu 0 4 197 198 199 200
		f 4 158 -157 159 160
		mu 0 4 201 202 203 204
		f 4 161 -161 162 163
		mu 0 4 205 206 207 208
		f 4 164 165 -164 166
		mu 0 4 209 210 211 212
		f 4 167 168 -165 169
		mu 0 4 213 214 215 216
		f 4 170 -168 171 172
		mu 0 4 217 218 219 220
		f 4 173 174 -72 175
		mu 0 4 221 222 223 224
		f 4 -173 176 -174 177
		mu 0 4 225 226 227 228
		f 4 178 -79 179 180
		mu 0 4 229 230 231 232
		f 4 181 182 -81 -179
		mu 0 4 233 234 235 236
		f 4 183 184 -84 -183
		mu 0 4 237 238 239 240
		f 4 185 186 -87 -185
		mu 0 4 241 242 243 244
		f 4 187 188 -90 -187
		mu 0 4 245 246 247 248
		f 4 189 190 -93 -189
		mu 0 4 246 249 250 247
		f 4 191 -190 192 193
		mu 0 4 251 252 253 254
		f 4 194 195 196 -194
		mu 0 4 255 256 257 258
		f 4 197 -196 198 199
		mu 0 4 259 260 261 262
		f 4 200 201 -200 202
		mu 0 4 263 264 265 266
		f 4 203 -109 204 -201
		mu 0 4 267 268 269 270
		f 4 -204 205 206 -111
		mu 0 4 271 272 273 274
		f 4 -203 207 208 -206
		mu 0 4 275 276 277 278
		f 4 -199 209 210 -208
		mu 0 4 279 280 281 282
		f 4 -181 211 212 213
		mu 0 4 283 284 285 286
		f 4 -213 214 215 216
		mu 0 4 287 288 289 290
		f 4 -214 -217 217 -182
		mu 0 4 291 292 293 294
		f 4 218 -184 -218 219
		mu 0 4 295 296 297 298
		f 4 220 -220 -216 221
		mu 0 4 299 300 301 302
		f 4 222 223 -186 -219
		mu 0 4 303 304 305 306
		f 4 224 -223 -221 225
		mu 0 4 307 308 309 310
		f 4 -188 -224 226 -193
		mu 0 4 311 312 313 314
		f 4 227 228 -134 -207
		mu 0 4 273 315 316 274
		f 4 229 230 -228 -209
		mu 0 4 277 317 318 278
		f 4 231 232 -230 -211
		mu 0 4 281 319 320 282
		f 4 -210 -195 -227 233
		mu 0 4 321 322 323 324
		f 4 -234 -225 234 -232
		mu 0 4 325 326 327 328
		f 4 235 -154 -143 -229
		mu 0 4 315 329 330 316
		f 4 236 -156 -236 -231
		mu 0 4 317 331 332 318
		f 4 237 -160 -237 -233
		mu 0 4 319 333 334 320
		f 4 238 -163 -238 -235
		mu 0 4 327 335 336 328
		f 4 -167 -239 -226 239
		mu 0 4 337 338 307 310
		f 4 -240 -222 240 -170
		mu 0 4 339 299 302 340
		f 4 241 -172 -241 -215
		mu 0 4 288 341 342 289
		f 4 242 -177 -242 -212
		mu 0 4 284 343 344 285
		f 4 -152 -175 -243 -180
		mu 0 4 231 345 346 232
		f 4 243 244 245 246
		mu 0 4 347 348 349 350
		f 4 -247 247 248 249
		mu 0 4 351 352 353 354
		f 4 250 -249 251 252
		mu 0 4 355 356 357 358
		f 4 253 -253 254 255
		mu 0 4 359 360 361 362
		f 4 256 257 -256 258
		mu 0 4 363 364 365 366
		f 4 259 260 -257 261
		mu 0 4 367 368 369 370
		f 4 262 -260 263 264
		mu 0 4 371 372 373 374
		f 4 265 266 267 268
		mu 0 4 375 376 377 378
		f 4 -265 269 -266 270
		mu 0 4 379 380 381 382
		f 4 271 272 273 274
		mu 0 4 383 384 385 386
		f 4 275 276 277 -272
		mu 0 4 387 388 389 390
		f 4 278 279 280 -277
		mu 0 4 391 392 393 394
		f 4 281 282 283 -280
		mu 0 4 395 396 397 398
		f 4 284 285 286 -283
		mu 0 4 399 400 401 402
		f 4 287 288 289 -286
		mu 0 4 400 403 404 401
		f 4 290 -288 291 292
		mu 0 4 405 406 407 408
		f 4 293 294 295 -293
		mu 0 4 409 410 411 412
		f 4 296 -295 297 298
		mu 0 4 413 414 415 416
		f 4 299 300 -299 301
		mu 0 4 417 418 419 420
		f 4 302 303 304 -300
		mu 0 4 421 422 423 424
		f 4 -303 305 306 307
		mu 0 4 425 426 427 428
		f 4 -302 308 309 -306
		mu 0 4 429 430 431 432
		f 4 -298 310 311 -309
		mu 0 4 433 434 435 436
		f 4 -275 312 313 314
		mu 0 4 437 438 439 440
		f 4 -314 315 316 317
		mu 0 4 441 442 443 444
		f 4 -315 -318 318 -276
		mu 0 4 445 446 447 448
		f 4 319 -279 -319 320
		mu 0 4 449 450 451 452
		f 4 321 -321 -317 322
		mu 0 4 453 454 455 456
		f 4 323 324 -282 -320
		mu 0 4 457 458 459 460
		f 4 325 -324 -322 326
		mu 0 4 461 462 463 464
		f 4 -285 -325 327 -292
		mu 0 4 465 466 467 468
		f 4 328 329 330 -307
		mu 0 4 427 469 470 428
		f 4 331 332 -329 -310
		mu 0 4 431 471 472 432
		f 4 333 334 -332 -312
		mu 0 4 435 473 474 436
		f 4 -311 -294 -328 335
		mu 0 4 475 476 477 478
		f 4 -336 -326 336 -334
		mu 0 4 479 480 481 482
		f 4 337 -246 338 -330
		mu 0 4 469 483 484 470
		f 4 339 -248 -338 -333
		mu 0 4 471 485 486 472
		f 4 340 -252 -340 -335
		mu 0 4 473 487 488 474
		f 4 341 -255 -341 -337
		mu 0 4 481 489 490 482
		f 4 -259 -342 -327 342
		mu 0 4 491 492 461 464
		f 4 -343 -323 343 -262
		mu 0 4 493 453 456 494
		f 4 344 -264 -344 -316
		mu 0 4 442 495 496 443
		f 4 345 -270 -345 -313
		mu 0 4 438 497 498 439
		f 4 346 -267 -346 -274
		mu 0 4 385 499 500 386
		f 4 347 348 -245 349
		mu 0 4 501 502 503 504
		f 4 350 351 352 -348
		mu 0 4 505 506 507 508
		f 4 353 354 -352 355
		mu 0 4 509 510 511 512
		f 4 356 357 -354 358
		mu 0 4 513 514 515 516
		f 4 359 -357 360 361
		mu 0 4 517 518 519 520
		f 4 362 -362 363 364
		mu 0 4 521 522 523 524
		f 4 365 366 -365 367
		mu 0 4 525 526 527 528
		f 4 368 -268 369 370
		mu 0 4 529 530 531 532
		f 4 371 -371 372 -366
		mu 0 4 533 534 535 536
		f 4 373 374 -273 375
		mu 0 4 537 538 539 540
		f 4 -376 -278 376 377
		mu 0 4 541 542 543 544
		f 4 -377 -281 378 379
		mu 0 4 545 546 547 548
		f 4 -379 -284 380 381
		mu 0 4 549 550 551 552
		f 4 -381 -287 382 383
		mu 0 4 553 554 555 556
		f 4 -383 -290 384 385
		mu 0 4 556 555 557 558
		f 4 386 387 -386 388
		mu 0 4 559 560 561 562
		f 4 -387 389 390 391
		mu 0 4 563 564 565 566
		f 4 392 393 -391 394
		mu 0 4 567 568 569 570
		f 4 395 -393 396 397
		mu 0 4 571 572 573 574
		f 4 -398 398 -304 399
		mu 0 4 575 576 577 578
		f 4 -308 400 401 -400
		mu 0 4 579 580 581 582
		f 4 -402 402 403 -396
		mu 0 4 583 584 585 586
		f 4 -404 404 405 -394
		mu 0 4 587 588 589 590
		f 4 406 407 408 -374
		mu 0 4 591 592 593 594
		f 4 409 410 411 -408
		mu 0 4 595 596 597 598
		f 4 -378 412 -410 -407
		mu 0 4 599 600 601 602
		f 4 413 -413 -380 414
		mu 0 4 603 604 605 606
		f 4 415 -411 -414 416
		mu 0 4 607 608 609 610
		f 4 -415 -382 417 418
		mu 0 4 611 612 613 614
		f 4 419 -417 -419 420
		mu 0 4 615 616 617 618
		f 4 -388 421 -418 -384
		mu 0 4 619 620 621 622
		f 4 -401 -331 422 423
		mu 0 4 581 580 623 624
		f 4 -403 -424 424 425
		mu 0 4 585 584 625 626
		f 4 -405 -426 426 427
		mu 0 4 589 588 627 628
		f 4 428 -422 -392 -406
		mu 0 4 629 630 631 632
		f 4 -428 429 -421 -429
		mu 0 4 633 634 635 636
		f 4 -423 -339 -349 430
		mu 0 4 624 623 637 638
		f 4 -425 -431 -353 431
		mu 0 4 626 625 639 640
		f 4 -427 -432 -355 432
		mu 0 4 628 627 641 642
		f 4 -430 -433 -358 433
		mu 0 4 635 634 643 644
		f 4 434 -420 -434 -360
		mu 0 4 645 616 615 646
		f 4 -363 435 -416 -435
		mu 0 4 647 648 608 607
		f 4 -412 -436 -367 436
		mu 0 4 598 597 649 650
		f 4 -409 -437 -373 437
		mu 0 4 594 593 651 652
		f 4 -375 -438 -370 -347
		mu 0 4 539 538 653 654
		f 4 -244 438 -52 439
		mu 0 4 655 656 39 42
		f 4 -250 440 -53 -439
		mu 0 4 657 658 44 43
		f 4 -251 441 -58 -441
		mu 0 4 659 660 47 50
		f 4 -254 442 -61 -442
		mu 0 4 661 662 51 54
		f 4 -258 443 -63 -443
		mu 0 4 663 664 58 57
		f 4 -261 444 -66 -444
		mu 0 4 665 666 62 61
		f 4 -263 445 -70 -445
		mu 0 4 667 668 63 66
		f 4 -269 446 -71 447
		mu 0 4 669 670 68 67
		f 4 -271 -448 -75 -446
		mu 0 4 671 672 72 71
		f 4 -289 448 -94 449
		mu 0 4 673 674 96 95
		f 4 -291 450 -98 -449
		mu 0 4 675 676 97 100
		f 4 -296 451 -99 -451
		mu 0 4 677 678 103 102
		f 4 -297 452 -104 -452
		mu 0 4 679 680 105 108
		f 4 -301 453 -106 -453
		mu 0 4 681 682 112 111
		f 4 -305 454 -108 -454
		mu 0 4 683 684 115 114
		f 4 -350 -440 -153 455
		mu 0 4 685 686 194 193
		f 4 -351 -456 -158 456
		mu 0 4 687 688 197 200
		f 4 -356 -457 -159 457
		mu 0 4 689 690 202 201
		f 4 -359 -458 -162 458
		mu 0 4 691 692 206 205
		f 4 -361 -459 -166 459
		mu 0 4 693 694 211 210
		f 4 -364 -460 -169 460
		mu 0 4 695 696 215 214
		f 4 -368 -461 -171 461
		mu 0 4 697 698 218 217
		f 4 -369 462 -176 -447
		mu 0 4 699 700 221 224
		f 4 -372 -462 -178 -463
		mu 0 4 701 702 225 228
		f 4 -385 -450 -191 463
		mu 0 4 703 704 250 249
		f 4 -389 -464 -192 464
		mu 0 4 705 706 252 251
		f 4 -390 -465 -197 465
		mu 0 4 707 708 258 257
		f 4 -395 -466 -198 466
		mu 0 4 709 710 260 259
		f 4 -397 -467 -202 467
		mu 0 4 711 712 265 264
		f 4 -399 -468 -205 -455
		mu 0 4 713 714 270 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C42206F-4B5A-AAAC-2E38-3884AF584DE5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CE7867F-463E-7128-6EF3-5CBF4C283CAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EA40C6A-4F29-6BE6-C655-44BE807226BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B4C2674-42F4-B345-0E59-BDBD01D4FE7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0617E61-48B2-B388-C78F-80981F0D3AEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBFE64DB-4779-37A3-8FEA-D68AB5126623";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41A1DDF3-4936-20CC-2571-C2858A96F0FA";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "468500E3-4C6B-2302-9241-228817349895";
createNode shadingEngine -n "Char_CharacterModel_MeshSG";
	rename -uid "94B14E55-404C-926C-9FDC-75847D0CB5BC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A27B59E-4279-FAAE-AD8F-8E95B8290703";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Char_CharacterModel_MeshSG1";
	rename -uid "5AF3BB61-4FCB-609C-73E0-70A44072B0E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "36B176A3-4808-1632-4F46-92BB2D5CDAA6";
createNode skinCluster -n "skinCluster1";
	rename -uid "B1D4EAB6-4189-B0FD-D57B-1498E433D6D5";
	setAttr -s 1648 ".wl";
	setAttr ".wl[0:119].w"
		5 9 0.013821951557012329 10 0.02318054433745111 11 0.012092032856538634 
		49 0.94264842473376176 50 0.0082570465152362292
		5 10 0.0047638924318931762 11 0.0043448217145540787 12 0.0028636164845829205 
		25 0.0028558646519148286 49 0.98517180471705501
		5 25 2.1266867461179106e-07 26 2.1244719450181849e-07 27 1.881109897182541e-07 
		49 0.99155288934707642 50 0.0084464974260647519
		5 10 0.000104953327636523 12 0.00011334489246645735 25 0.00011334489246645735 
		49 0.99643063545227051 50 0.0032377214351600545
		5 9 5.1463219256568274e-08 10 4.2098145230754209e-08 48 1.7197123985441086e-07 
		49 0.99999964237213135 51 9.2095264310610433e-08
		5 0 0.0025633839110938959 1 0.0033181451454728549 2 0.0018339745337465857 
		48 0.0072872239182315843 49 0.98499727249145508
		4 9 0.02075428109631124 10 0.022988906367365634 48 0.0086517450801680516 
		49 0.94760506745615503
		5 10 0.0022180304168237753 48 0.0025658151311036834 49 0.99083340167999268 
		57 0.0021913763860399327 58 0.0021913763860399327
		5 2 0.00012877374126032612 3 4.7140465451822226e-05 48 0.00019702999584981595 
		49 0.99962562322616577 51 1.4325712722642063e-06
		5 1 0.00044559973624055846 2 0.0040662421935328931 48 2.5886587880449588e-05 
		49 0.99546188116073608 55 3.9032161001466043e-07
		5 10 0.00017178297462237582 12 0.00020503054630319041 25 0.00020503054630319041 
		49 0.99715685844421387 50 0.0022612974885573762
		5 10 0.0073728922391450413 11 0.0063571562136745261 12 0.0043418695550366841 
		49 0.96570440209905339 50 0.016223679893090471
		5 10 9.3191954749228986e-05 12 0.00011941875086629465 25 0.00011941875086629465 
		49 0.99884539842605591 50 0.00082257211746227345
		5 10 0.0080855928269574617 11 0.0070107879514892052 12 0.0045251808692864052 
		49 0.96874052286148071 50 0.011637915490786214
		5 9 0.0157165203549691 10 0.032420221065314912 11 0.015652078640515373 
		12 0.0079076238835845553 49 0.9283035560556161
		5 10 0.0055546948987916503 11 0.0051115556362869193 12 0.0031519372315704499 
		25 0.0031157239445066109 49 0.98306608828884434
		5 9 0.024967215331728142 10 0.030286945597134542 11 0.0046066650308412569 
		48 0.0063880757995354708 49 0.93375109824076064
		5 10 0.0059814759014703662 48 0.0048726840659685305 49 0.9790069721873943 
		57 0.0050694339225833655 58 0.0050694339225833655
		5 9 0.016769095715667537 10 0.013403615428799292 48 0.033149903271343727 
		49 0.92059701681137085 51 0.016080368772818598
		5 0 0.01924694256520848 1 0.024742217423118471 2 0.014199812219560844 
		48 0.066428187346301404 49 0.87538284044581083
		5 2 0.036715415208043077 3 0.021474944858893175 48 0.025790530376444146 
		49 0.91407477855682373 51 0.0019443309997958643
		5 1 0.00010176112243025399 2 0.00013075572443751595 48 2.0144274884289446e-05 
		49 0.99974632263183594 55 1.0162464120030965e-06
		5 25 1.4848254271119898e-06 26 1.4840126563678817e-06 27 1.2930514688379086e-06 
		49 0.99455380439758301 50 0.0054419337128646748
		5 10 0.00015414207864443064 12 0.0001734260433358448 25 0.0001734260433358448 
		49 0.99619752168655396 50 0.0033014841481299245
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
		1 55 1
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
		23 0.33815415401115517 25 0.0020609652631671522
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
		2 12 0.050882077024502127 16 0.082274757699142539;
	setAttr ".wl[119:219].w"
		3 19 0.83455624045125643 20 0.0041391137242897755 22 0.028147811100809102
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
		13 0.0076506283123981287 25 0.0051372511511904211
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
		2 12 0.036812217703262193 19 0.0022502661295768982;
	setAttr ".wl[219:319].w"
		3 22 0.012824471720104104 25 0.94242730257040552 26 0.0056857418766513108
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
		49 0.00084357997987211477 51 0.0010196365125392213
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
		4 4 0.012640977819561519 8 0.55808117561773052 9 0.42579261305452271 
		51 0.0034852335081852768
		5 4 0.0037559620697788006 8 0.48748692022737466 9 0.48748692022737489 
		48 0.0020645076069456384 51 0.019205689868525971
		3 4 0.013006272405287371 8 0.33886443804931143 9 0.3794988136358351;
	setAttr ".wl[319:429].w"
		2 48 0.011760466447347047 51 0.25687000946221911
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
		4 4 0.014499515745788411 8 0.49515948970654083 9 0.47670148915502109 
		51 0.013639505392649635
		1 5 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 6 1
		5 3 0.14532674713205157 4 0.21113128798277925 5 0.22739037171881693 
		8 0.23204404753532196 9 0.18410754563103024
		5 3 0.13851186154431597 4 0.22790402686737668 5 0.25227073603419214 
		8 0.20603384322657897 9 0.17527953232753624
		1 5 1
		1 6 1
		5 3 0.15823132710625532 4 0.21500114792756031 5 0.19676636515486029 
		8 0.21500114792756031 28 0.21500001188376378
		1 6 1
		1 5 1
		5 4 0.23146262866109199 5 0.20770251196083647 8 0.23321826065004489 
		9 0.15581815907310395 28 0.17179843965492278
		5 3 0.13130100679512663 4 0.28061320014945945 5 0.30260220801629734 
		8 0.15693923153797376 9 0.12854435350114285
		1 6 1
		1 5 1
		5 3 0.082518638098301789 4 0.36990366592996377 5 0.40359173219455619 
		8 0.076397944779672405 28 0.067588018997506064
		5 2 0.067203696163791696 3 0.053830525734636404 48 0.3758007618432832 
		49 0.3758007618432832 51 0.12736425441500554
		5 2 0.10783465305280929 9 0.11307493106552928 48 0.32489065794520017 
		49 0.32489065794520006 51 0.12930909999126125
		5 1 0.15854090217299008 2 0.10000000149011612 3 0.15553994663085544 
		48 0.29295957485301921 49 0.29295957485301916
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
		5 0 0.1436324637762636 1 0.19576867630490635 2 0.10000000149011612 
		48 0.28029942921435697 49 0.28029942921435697
		5 1 0.02821805101767659 2 0.029752632444108158 48 0.45095894974172013 
		49 0.47624318371631535 51 0.014827183080179827
		5 1 0.097511760345325729 2 0.098780590431423954 48 0.37535190857332679 
		49 0.37535190857332679 51 0.053003832076596785
		4 1 0.20046301652699677 3 0.10934282699466052 48 0.34509707823917141 
		49 0.3450970782391713
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
		4 0 0.038800210236117363 49 0.024524565370110905 57 0.46833761219688591 
		58 0.46833761219688591
		5 0 0.055294501390544974 1 0.046189647134246815 49 0.12990438097201651 
		57 0.38430573525159589 58 0.38430573525159589
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
		4 57 0.00017933448735233529 58 0.78065383685521339 59 0.21866519823321781 
		62 0.00050163042421642911
		5 57 0.00029885110297393861 58 0.73316928691844907 59 0.2643082067009101 
		62 0.0011700849239901273 63 0.0010535703536767775
		5 57 0.00035041383935761466 58 0.73942886426705534 59 0.2581571711932833 
		62 0.0010876113614995994 63 0.00097593933880413448
		5 57 0.00034589798596554051 58 0.75962026063969235 59 0.23874874855476327 
		62 0.00067713522006956309 63 0.00060795759950940588
		5 57 0.00035575305831441828 58 0.76509555038225019 59 0.23367313143659152 
		62 0.00046084661897239715 63 0.00041471850387151836;
	setAttr ".wl[430:532].w"
		5 23 0.00030320618836857213 57 0.00031609183092083155 58 0.77203315774649828 
		59 0.22702074812013778 62 0.00032679611407463398
		5 57 0.00020175562013725776 58 0.79937570163478533 59 0.19999187516858702 
		62 0.00022602967456148673 63 0.00020463790192896822
		5 57 0.00013421986025472882 58 0.81916554914727868 59 0.18027886571769186 
		62 0.00022096831770748994 63 0.00020039695706716156
		5 58 0.00026978560693104506 59 0.99973005056381226 60 2.1982332964624468e-08 
		62 7.1188577638532019e-08 63 7.0658346095962236e-08
		1 59 1
		5 58 0.025253121923380042 59 0.97468876838684082 60 6.8940191127541366e-06 
		62 2.5722461425724495e-05 63 2.5493209240661823e-05
		5 58 0.44019939689771215 59 0.55888903141021729 60 0.00014907152638699529 
		62 0.00038373649197997323 63 0.00037876367370358197
		4 58 0.078362396244458607 59 0.92154621445138907 60 3.3031833227424607e-05 
		62 5.8357470924857118e-05
		4 23 5.8382366275745402e-05 58 0.1665711291929019 59 0.83329030581320718 
		62 8.0182627615142405e-05
		5 58 0.0014371756151834545 59 0.99856197834014893 60 2.0853546717353686e-07 
		62 3.2118688931411134e-07 63 3.1632231113219848e-07
		1 59 1
		5 58 0.093424780245136257 59 0.9060538636634704 60 0.0001153516301665568 
		62 0.0001986392866706703 63 0.00020736517455618869
		5 58 0.16358189417655558 59 0.83464061670897027 60 0.00029974883050032207 
		62 0.00071871120718972514 63 0.00075902907678413465
		5 58 0.23507171146868469 59 0.7618345967106015 60 0.00057258678190993853 
		62 0.0012317137886513939 63 0.0012893912501524554
		5 58 0.27319430081498203 59 0.72395772710679041 60 0.00074416708181135609 
		62 0.0010363362851818923 63 0.0010674687112343538
		4 58 0.30550204244800755 59 0.69278381335376327 60 0.00089413436767113983 
		62 0.0008200098305580528
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
		64 1.0272895697974672e-05 65 1.0200679513668158e-05
		5 59 0.23346100415573134 60 0.7515134508477922 61 0.01360099648971131 
		63 0.00069934967934431641 64 0.00072519882742088737
		5 59 0.052496604359651186 60 0.91828831112716325 61 0.028272750734249126 
		63 0.00043984162627577891 64 0.00050249215266068487
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
		64 4.8099518433548324e-05 65 4.5731860887456103e-05
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
		1 59 0.001614649382659751;
	setAttr ".wl[532:725].w"
		4 60 0.99740362063801302 61 0.00096993673707946985 63 5.5782735158517765e-06 
		64 6.2149687318185633e-06
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
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
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
		4 8 0.0021903865268846508 9 0.98337840257706444 10 0.007800506745124172 
		48 0.0019987997664414666;
	setAttr ".wl[725:1014].w"
		1 51 0.0046319043844851426
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
		1 59 1
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
		5 58 0.031422408925510369 59 0.96855759620666504 60 2.4346139120929301e-06 
		62 8.8119141192481048e-06 63 8.748339793252434e-06
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
		1 6 1
		1 5 1
		4 3 0.052714783299763035 4 0.42557686100300413 5 0.47722197942043093 
		8 0.044486376276801999
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 30 1
		1 31 1
		1 31 1
		2 30 0.0097854733467102051 31 0.99021452665328979
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		3 30 0.62573092782089668 31 0.20271554614494944 32 0.17155352603415383
		2 30 0.99880846832513537 55 0.0011915316748645956
		1 30 1
		3 30 0.74629009972146032 31 0.13744796191905059 32 0.1162619383594892
		2 30 0.99770740537507263 32 0.00090495890993289583;
	setAttr ".wl[1014:1158].w"
		1 55 0.0013876357149944685
		3 30 0.74825245796835382 31 0.13677622165241576 32 0.11497132037923044
		3 30 0.75555527259868271 31 0.13314505135505178 32 0.11129967604626553
		1 30 1
		4 30 0.98735001248031451 31 0.0039675437537678169 32 0.0014244056076401148 
		55 0.0072580381582775296
		3 30 0.76294300679952842 31 0.12911579951797852 32 0.10794119368249303
		3 30 0.75909598130336886 31 0.13082985924883997 32 0.1100741594477912
		4 29 0.034905267736550352 30 0.96111997159982365 32 0.0014342617778886294 
		55 0.0025404988857373979
		4 28 0.017959959022954514 29 0.97191051270518991 48 0.0057274863034058434 
		53 0.0044020419684497143
		4 28 0.021520744557907274 29 0.96694524541928495 48 0.0046711603845908502 
		53 0.0068628496382169574
		4 4 0.0017008950133120355 28 0.5 29 0.49723980777986482 48 
		0.0010592972068231481
		2 28 0.5 29 0.5
		3 28 0.030837404483737292 29 0.96000117305430499 48 0.0091614224619577158
		4 4 0.0054385289895687279 28 0.2252333647788837 29 0.76376959753056151 
		48 0.0055585087009861261
		2 28 0.5 29 0.5
		3 28 0.029056020792271882 29 0.94789523286094368 48 0.023048746346784436
		3 29 0.96038258663317688 48 0.02233855974730159 53 0.017278853619521473
		4 4 0.0093696025766493215 28 0.5 29 0.46080925559007641 48 
		0.029821141833274271
		4 4 0.026503215319427436 28 0.5 29 0.44855687957008911 48 
		0.024939905110483423
		4 28 0.010121027301118541 29 0.97783650736622352 48 0.0072221359693491576 
		53 0.0048203293633088161
		4 30 0.5 31 0.34068798274552792 32 0.15845900652823039 55 
		0.00085301072624169598
		3 30 0.73476197469292925 31 0.14580242581949426 32 0.11943559948757648
		4 30 0.66526446828117836 31 0.18261140963539477 32 0.14822969942352671 
		55 0.0038944226599003581
		3 30 0.99754442747240368 53 0.00039552628566466943 55 0.0020600462419315528
		1 30 1
		3 30 0.72244670647038189 31 0.15209725238828939 32 0.12545604114132877
		3 30 0.99848908412523252 53 0.00097089764393491534 55 0.00054001823083265363
		3 30 0.99803094013831428 53 0.0013240440974100576 55 0.00064501576427558355
		3 30 0.99669040901866812 53 0.0018647645696927978 55 0.001444826411639039
		4 29 0.76994382160193864 30 0.22734373757314641 53 0.0011601107442178432 
		55 0.0015523300806972271
		3 30 0.99754129307801653 53 0.0010780685735325463 55 0.0013806383484508936
		3 30 0.99813679493279484 53 0.0010196268810672546 55 0.00084357818613797894
		2 29 0.92452357000956498 30 0.075476429990435023
		3 29 0.93575511568543623 30 0.06120108139364544 53 0.0030438029209183177
		3 29 0.9348886252030737 30 0.062637465607469411 53 0.0024739091894568389
		3 29 0.94930235166363808 30 0.048172853108813696 53 0.0025247952275482266
		4 29 0.9390755688211927 30 0.05393381039777112 53 0.004780990152618252 
		55 0.0022096306284179134
		4 29 0.89224941115307055 30 0.092185187410954383 53 0.012783571946156499 
		55 0.0027818294898184917
		2 29 0.9915402123125534 48 0.008459787687446596
		3 29 0.97510796788005749 48 0.012578649268335074 53 0.012313382851607409
		3 29 0.92616909716823803 48 0.021433058762957424 53 0.052397844068804558
		2 29 0.96958981186371751 48 0.03041018813628249
		2 29 0.98297605757960438 48 0.017023942420395621
		1 29 1
		4 4 0.15012394832100864 28 0.57545767257840086 29 0.25534317841561022 
		48 0.019075200684980347
		4 4 0.24353818264894259 28 0.44069270029570362 29 0.25540845524666378 
		48 0.06036066180869009
		4 4 0.00091897707371362089 28 0.49939151387392511 29 0.499391513873925 
		48 0.00029799517843633088
		4 4 0.0076018390298431696 28 0.5 29 0.49060892010782037 48 
		0.0017892408623364415
		4 3 0.0055661197181844767 4 0.058294829997497903 28 0.67330067220070144 
		29 0.26283837808361615
		4 4 0.012655908834114825 5 0.0027935222410309475 28 0.55845513392715462 
		29 0.42609543499769958
		4 4 0.0038303577800231697 28 0.49703211817370774 29 0.49703211817370763 
		48 0.0021054058725615069
		4 4 0.017501792102093267 28 0.45601977489071449 29 0.51065305033174668 
		48 0.015825382675445549
		4 4 0.08494650964021376 28 0.38135889849242793 29 0.33262721636815162 
		48 0.20106737549920678
		4 4 0.069339069640678666 28 0.14684674872099268 29 0.23369936776461153 
		48 0.55011481387371719
		4 4 0.054777646479566011 28 0.50070577488300871 29 0.4130509410189902 
		48 0.031465637618435086
		4 3 0.10847889707706039 4 0.13744708765773772 28 0.60356464871534976 
		48 0.1505093665498522
		3 4 0.36425291020082123 28 0.45727861130879516 48 0.17846847849038364
		4 4 0.014606587733932232 5 0.0067565618838769468 28 0.4986121510510691 
		29 0.48002469933112174
		1 5 1
		1 6 1
		1 5 1
		1 6 1
		4 4 0.24703452834244014 5 0.26606019207388959 28 0.27149686002420009 
		29 0.21540841955947015
		5 3 0.13851388477654869 4 0.2279073591772581 5 0.25227442432977631 
		28 0.2060297020077605 29 0.17527462970865637
		1 5 1
		1 6 1
		1 6 1
		1 5 1
		5 4 0.23146283006909008 5 0.20770408582971719 8 0.17180039327155441 
		28 0.23321705565473336 29 0.15581563517490502
		4 3 0.019188725423993348 4 0.40031914352871129 5 0.54133032616303611 
		28 0.039161804884259348
		1 6 1
		1 5 1
		5 3 0.082518649199410349 4 0.36990375543292842 5 0.40359183853861574 
		8 0.067588251481743411 28 0.076397505347302122
		2 3 0.12529312154287414 48 0.87470687845712591
		2 2 0.10000000149011612 48 0.89999999850988388
		4 1 0.235052909239191 2 0.10000000149011612 3 0.2306036893785236 
		48 0.43434339989216936
		2 3 0.097752498280060357 48 0.90224750171993962
		2 28 0.34384962502524746 48 0.65615037497475259
		3 4 0.33261635843068443 28 0.35366439164108493 48 0.31371924992823069
		3 0 0.19735591427422641 1 0.24115271588555268 48 0.56149136984022097
		4 0 0.24149337397006734 1 0.25226457327689206 2 0.10000000149011612 
		48 0.40624205126292445
		5 0 0.30518348426733255 1 0.22053985783108418 2 0.10000000149011612 
		48 0.19904580710844141 57 0.17523084930302568
		3 0 0.046325476394456944 1 0.10844888817517849 48 0.84522563543036455
		3 0 0.13118278701045819 1 0.22295353866072995 48 0.64586367432881198
		3 0 0.23177750137046682 1 0.31590891236590213 48 0.452313586263631
		3 1 0.05722126231304428 48 0.9144694152929298 53 0.028309322394025969
		2 1 0.20621526156874354 48 0.79378473843125641
		3 1 0.30609577425100321 3 0.16696035802752396 48 0.52694386772147284
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
		1 62 1
		1 62 1
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
		4 0 0.052773394430168423 1 0.02112021616921498 57 0.37159036488565544 
		62 0.55451602451496118
		5 0 0.19812088608075046 1 0.048293887237683297 57 0.35257291597870766 
		58 0.03572963967309626 62 0.36528267102976236
		5 0 0.087572384204101975 1 0.43089576477150454 2 0.10000000149011612 
		57 0.10507651477413453 62 0.27645533476014278
		5 0 0.063652623350822848 1 0.46946507830292344 2 0.10000000149011612 
		57 0.075256008496288079 62 0.29162628835984944
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
		4 0 0.29159594991695648 1 0.28116743766112534 57 0.289468044931113 
		62 0.1377685674908051
		5 0 0.0052395703528443621 57 0.0071457831708704829 58 0.011476741609191351 
		62 0.93256604961368572 63 0.043571855253408134
		5 0 0.018887127765875842 57 0.026568686842261522 58 0.022376150955721558 
		62 0.91257905819098772 63 0.01958897624515334
		5 0 0.068799162189376178 1 0.0098483592526090354 57 0.10330337618603336 
		58 0.034663067586405617 62 0.78338603478557578
		1 62 1
		5 0 0.078203534562130819 1 0.022086962582801708 2 0.10000000149011612 
		57 0.38138653354879054 62 0.4183229678161608
		1 62 1
		4 0 0.070081631369218245 1 0.058541911801922225 57 0.48707187346613867 
		62 0.38430458336272089
		3 0 0.3225258999415917 57 0.45918505589845665 62 0.21828904415995168
		1 62 1
		4 0 0.014008240589755199 30 0.012791813697379653 57 0.49756739356468122 
		62 0.4756325521481839
		5 0 0.0066519823731342881 33 0.0036491344862578552 34 0.003649843981579028 
		57 0.49302451957951438 62 0.49302451957951438
		5 0 0.032074417984232856 1 0.0052993762046846414 57 0.48407525791664235 
		58 0.0028460672762758402 62 0.47570488061816441
		5 0 0.22189076995432738 1 0.011456450729109899 57 0.57596338761948529 
		58 0.012378270071622868 62 0.17831112162545462
		3 58 0.00018855885553518232 59 0.00022593738696236545 63 0.99958550375750244
		3 58 0.00014421352991464913 59 0.00016471906042408793 63 0.99969106740966129
		3 59 0.00032511447932874428 63 0.99935832281412995 65 0.0003165627065413378
		3 59 0.00084354801128863177 63 0.99836363216004165 65 0.00079281982866976567
		3 58 0.0013546153671441389 59 0.0015081326784312577 63 0.9971372519544246
		4 58 0.0019451605240643928 59 0.0022589290640383404 63 0.99265372162314658 
		64 0.003142188788750686
		3 58 0.001980768596004052 59 0.002450218783233914 63 0.99556901262076203
		1 63 1
		5 57 0.0010436549041333626 58 0.0021013307003937588 59 0.0015163028085714138 
		62 0.92216973510694678 63 0.073168976479954628
		1 62 1
		5 57 0.0018886745585125486 58 0.0046918993797195928 59 0.0033196156935962587 
		62 0.88180347527353553 63 0.10829633509463611
		5 57 0.0017514617069557361 58 0.0022926575978215501 59 0.0016925221537495061 
		62 0.90007699910298677 63 0.094186359438486481
		3 46 0.0011943038008319369 57 0.0017556027728874903 58 0.0013486662026139095;
	setAttr ".wl[1158:1432].w"
		2 62 0.90544555337410138 63 0.09025587384956521
		5 43 0.0014057330456949259 44 0.0014057330456949259 57 0.0015315192494975477 
		62 0.91461870232985065 63 0.081038312329261925
		5 43 0.00085681418530918706 44 0.00085681418530918706 57 0.0010261679270551741 
		62 0.93472145406726992 63 0.06253874963505654
		5 57 0.00071881632474450705 58 0.00071970084771801068 59 0.00054193982236423982 
		62 0.94768237520847531 63 0.050337167796697842
		5 57 0.00017925598685447972 58 0.00050141011214601403 59 0.00045377533875985921 
		62 0.78030181074168226 63 0.21856374782055743
		1 62 1
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
		5 58 4.0336542791988569e-06 59 4.0036124791132866e-06 62 0.015286282312466464 
		63 0.98470443487167358 64 1.2455491016392544e-06
		5 58 1.6904233620084473e-07 59 1.6787956236279138e-07 62 0.00026647232700685185 
		63 0.99973315000534058 64 4.0745754008317236e-08
		1 63 1
		5 58 0.0001483794770548366 59 0.00014645672514321094 62 0.17021050499749418 
		63 0.8294370174407959 64 5.7641359511868855e-05
		5 58 8.1695583759511456e-05 59 8.030857772047876e-05 62 0.1097010501782532 
		63 0.8900907039642334 64 4.6241696033412093e-05
		5 43 0.00017513006595428423 58 0.00024052580849565614 59 0.00023614050472884257 
		62 0.49967410181041055 63 0.49967410181041055
		5 58 1.3139528129567226e-06 59 1.2940529568786123e-06 62 0.0058795173319209516 
		63 0.99411702156066895 64 8.5310164026726309e-07
		1 63 1
		4 58 0.00021911270209309456 59 0.00022873802100393319 63 0.99942490887765201 
		64 0.00012724039925083092
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		5 58 0.00026426790852521719 59 0.00026815438104547755 62 0.14891802684380684 
		63 0.85019093751907349 64 0.00035861334754898333
		5 58 0.00023627158529293665 59 0.00024073361812528864 62 0.18979049485014649 
		63 0.80944458772870298 64 0.00028791221773226329
		5 58 0.00012045590031773639 59 0.00012395528992526321 62 0.096380633676701272 
		63 0.90326877192674304 64 0.00010618320631283579
		2 63 0.5 64 0.5
		2 63 0.5 64 0.5
		2 63 0.5 64 0.5
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		3 59 0.00026306467388424081 63 0.99894272868885614 65 0.00079420663725965443
		1 63 1
		4 59 0.00015791197957194602 62 0.00036823989832966372 63 0.99922425640456114 
		65 0.0002495917175372228
		4 59 0.00022894499529068789 62 0.00072558726823726257 63 0.99860548706651642 
		65 0.00043998066995568991
		4 59 0.00041342266782658319 62 0.0018658271092182454 63 0.99652942551546364 
		65 0.0011913247074914562
		4 59 0.00028758574901032336 62 0.0015384637755948458 63 0.99692517408753678 
		65 0.0012487763878581111
		4 59 0.00029611449957777774 62 0.001505957504384243 63 0.99657522213458138 
		65 0.0016227058614565833
		4 59 0.0003051313794387868 62 0.0011748514191938187 63 0.99701726176948313 
		65 0.0015027554318843249
		4 59 0.00020338703227475995 62 0.0011545047176290883 63 0.99832538764255008 
		65 0.00031672060754605181
		1 63 1
		3 59 0.0004823111579389046 63 0.99910080945553981 65 0.00041687938652125016
		3 59 0.00069508193810678058 63 0.99852797477890975 65 0.00077694328298353937
		4 59 0.00078381993006763049 62 0.0071353489465117948 63 0.99067610915064608 
		65 0.001404721972774496
		4 59 0.00045866768821081473 62 0.0053177141030190311 63 0.99303792897155796 
		65 0.0011856892372122249
		4 59 0.00032889793669038902 62 0.003702591082992712 63 0.99497252947260006 
		65 0.00099598150771690189
		4 59 0.00023065332104806345 62 0.001983688499924704 63 0.99721167601317451 
		65 0.00057398216585273563
		1 63 1
		4 58 0.00083521251134658465 59 0.0013600148646132498 62 0.011544500406514569 
		63 0.98626027221752555
		4 58 0.0019648823158448158 59 0.0031849884882568977 63 0.98948671070530336 
		64 0.0053634184905949145
		3 58 0.0021893310480278079 59 0.0031135863106967862 63 0.99469708264127543
		3 59 0.0021883039017458489 63 0.99542569753711452 65 0.0023859985611396645
		3 59 0.0010948330516952344 63 0.99709149635530192 65 0.0018136705930028481
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		4 59 0.00021713409874078821 62 0.00063049592247461732 63 0.99752255128042766 
		65 0.0016298186983569752
		1 63 1
		1 63 1
		5 59 6.9713356531376752e-06 60 7.5614065662664702e-06 63 0.0013804265550243764 
		64 0.99812889099121094 65 0.00047614971154528199
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 63 1
		5 59 1.0269586332856523e-08 60 1.1736249747020508e-08 63 1.2257112534279374e-06 
		64 0.99999809265136719 65 6.5963154330468556e-07
		1 63 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		5 60 4.9888235535100458e-09 61 4.4581901819525398e-09 63 2.2360527469053134e-07 
		64 0.99999880790710449 65 9.5904060708181859e-07
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 63 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		5 59 2.8274348627167765e-06 60 2.9807353533494264e-06 63 0.0027986141809630185 
		64 0.99706166982650757 65 0.00013390782231334708
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		5 60 1.4104948165427011e-05 61 1.3497819651282129e-05 63 0.00029128572789592492 
		64 0.98835819959640503 65 0.011322911907882337
		5 60 1.9887700982038354e-07 61 1.9715169649096875e-07 63 2.539221419652489e-06 
		64 0.99866819381713867 65 0.0013288709327353642
		5 60 1.1426066262959405e-08 61 1.1424465649893706e-08 63 1.1889188666036568e-07 
		64 0.99800127744674683 65 0.0019985808108346007
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 63 1
		1 63 1
		1 63 1
		1 64 1
		1 64 1
		5 59 1.8823400352704418e-07 60 1.8823400352704418e-07 63 0.0021674825053659905 
		64 0.99783074855804443 65 1.3924685825219955e-06
		5 59 5.4977315786202294e-07 60 5.806603384480957e-07 63 0.0005626611803220611 
		64 0.99939745664596558 65 3.8751740216052619e-05
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		5 59 8.0736740284417121e-05 60 8.2981719309183869e-05 63 0.055822527240859364 
		64 0.94081032276153564 65 0.0032034315380113903
		5 59 1.4158008944583909e-06 60 1.4574766056281077e-06 63 0.0009538667533638838 
		64 0.99899262189865112 65 5.0638070484906701e-05
		5 59 1.7005072322089622e-05 60 1.7528560101635606e-05 63 0.010847988048525981 
		64 0.98857921361923218 65 0.00053826469981811448
		1 64 1
		1 64 1
		1 64 1
		5 59 9.1161017418592166e-07 60 9.4616745363214612e-07 63 0.0010192935206335121 
		64 0.99893569946289063 65 4.3149238848044827e-05
		1 64 1
		5 59 2.4828735294509184e-06 60 2.5840466628915096e-06 63 0.0034511360562955208 
		64 0.99641460180282593 65 0.00012919522068620913
		5 59 2.7782127527522165e-07 60 2.8950179300683919e-07 63 0.00036315517117521749 
		64 0.99962413311004639 65 1.2144395710113707e-05
		5 59 3.6153106570455535e-05 60 3.7541856152116553e-05 63 0.038264045580551923 
		64 0.96028822660446167 65 0.0013740328522638355
		1 64 1
		5 59 9.6838570973513411e-06 60 9.8390810662620492e-06 63 0.0069374531645988065 
		64 0.99279242753982544 65 0.00025059635741214004
		1 64 1
		5 59 1.3598637800327128e-06 60 1.3629947636183462e-06 63 0.0010571744602254659 
		64 0.998923659324646 65 1.6443356584886966e-05
		1 64 1
		5 59 0.00013785355268037495 60 0.0001428017598405258 63 0.099692381486729625 
		64 0.89525943994522095 65 0.0047675232555285203
		5 59 2.2679206191071528e-05 60 2.3502196121883934e-05 63 0.018396242169069901 
		64 0.98057460784912109 65 0.00098296857949604997
		5 59 1.3197598254585302e-06 60 1.3591188660470108e-06 63 0.001112781497880172 
		64 0.9988253116607666 65 5.9227962661720887e-05
		1 64 1
		1 64 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		3 59 0.00075007794290634614 63 0.99814981398826574 65 0.0011001080688278978
		3 59 0.0014917766594200641 63 0.99700049619506204 65 0.0015077271455178956;
	setAttr ".wl[1433:1571].w"
		3 58 0.0014438669452193343 59 0.0019964357654194175 63 0.99655969728936122
		4 58 0.0011623851411681186 59 0.0017821576875499956 63 0.99398796430879144 
		64 0.0030674928624904855
		1 63 1
		1 63 1
		1 63 1
		1 63 1
		4 4 0.19738641723585329 28 0.52069978363274072 29 0.24936037188052879 
		48 0.032553427250877273
		4 4 0.013904199429011528 28 0.5 29 0.47790242222170493 48 
		0.0081933783492835581
		3 29 0.98716873108995939 48 0.006805760905423508 53 0.0060255080046171484
		4 28 0.0091064205691647627 29 0.98416342336837037 48 0.0039494566917586248 
		53 0.0027806993707062866
		3 29 0.96195042214245474 30 0.03658940456191595 53 0.0014601732956292784
		3 30 0.9987401738847459 53 0.00063632825372251991 55 0.00062349786153150628
		3 30 0.6308631206506734 31 0.20023095841878427 32 0.16890592093054244
		3 30 0.73004381294378984 31 0.14817192143358249 32 0.12178426562262784
		3 30 0.99704186654587212 32 0.0014024963191050246 55 0.001555637135022793
		3 29 0.01921490899231432 30 0.97890829316446026 55 0.0018767978432254646
		3 30 0.73568713737379898 31 0.14567729036496799 32 0.11863557226123321
		3 30 0.7608462054102576 31 0.13010013906451331 32 0.109053655525229
		3 30 0.9985274775119648 53 0.00063885579500903053 55 0.00083366669302616244
		4 29 0.96757249323391148 30 0.029719268732045112 53 0.0017812869118450818 
		55 0.00092695112219830342
		3 29 0.98554955960532742 48 0.0098193606050699378 53 0.0046310797896026625
		3 29 0.97691597297619615 48 0.009582831269291936 53 0.013501195754511933
		4 4 0.011695379124398884 28 0.5 29 0.47025294597980616 48 
		0.018051674895794938
		3 4 0.17728129188241673 28 0.37246417741762161 48 0.45025453069996163
		2 28 0.22095602276293838 48 0.77904397723706165
		2 3 0.17108862646325096 48 0.82891137353674904
		2 1 0.13783895952342118 48 0.86216104047657882
		3 0 0.091189412844259701 1 0.17715876326111288 48 0.73165182389462735
		3 0 0.23420068455642395 1 0.2674149147263476 48 0.49838440071722845
		5 0 0.1948706992241864 1 0.16472895993633679 2 0.10000000149011612 
		57 0.30369523221217998 62 0.23670510713718076
		4 0 0.035752566584583902 2 0.10000000149011612 57 0.41597360781331932 
		62 0.44827382411198063
		4 0 0.0052488675253050936 30 0.0033187912178061171 57 0.49751947540888558 
		62 0.49391286584800326
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
		5 58 3.9084061912100203e-05 59 3.843654215822244e-05 62 0.1633467424554908 
		63 0.83654940128326416 64 2.6335657174712975e-05
		5 58 0.00023437632852530411 59 0.00023834660360329 62 0.18563117200209819 
		63 0.81359565258026123 64 0.00030045248551196255
		4 59 0.00041280541534195411 63 0.99815813470141013 64 0.0010338705842174634 
		65 0.00039518929903052002
		1 63 1
		3 59 0.00061125800749725243 63 0.99832825600254138 65 0.0010604859899612377
		5 59 0.00029985074051099941 62 0.0034613900484987184 63 0.99157982436727432 
		64 0.0038139735880567292 65 0.00084496125565929102
		4 59 0.00023108894712181471 62 0.0012089228917781761 63 0.99742132820887852 
		65 0.0011386599522215329
		3 59 0.00020168652274735055 63 0.99798673913607217 65 0.0018115743411804633
		1 63 1
		1 64 1
		1 64 1
		1 64 1
		1 64 1
		5 59 2.8871613915880457e-06 60 3.0010860651715904e-06 63 0.003677420782081399 
		64 0.99617248773574829 65 0.00014420323471355
		5 59 2.5446353605445639e-06 60 2.647426536355783e-06 63 0.0030599570497557346 
		64 0.9968302845954895 65 0.00010456629285786327
		5 59 1.1691780947172739e-05 60 1.2166661306589162e-05 63 0.013257939816336169 
		64 0.98633092641830444 65 0.00038727532310562734
		1 64 1
		1 63 1
		1 63 1
		1 63 1
		3 59 0.00015602188669139942 63 0.99946760508555976 65 0.00037637302774873446
		3 59 0.00015119286212130978 63 0.99965835402699177 65 0.00019045311088698293
		3 58 0.00021084535330481472 59 0.00032354768777523481 63 0.99946560695891995
		1 63 1
		3 58 0.00021331449482616191 59 0.00026016977755130425 63 0.99952651572762252
		5 58 0.00025282378227994292 59 0.00026523967430942076 62 0.099048055872011903 
		63 0.90030694607558404 64 0.00012693459581465628
		5 58 5.3502219305933557e-06 59 5.3116248617943741e-06 62 0.019077975987067303 
		63 0.98090988397598267 64 1.4781901576422596e-06
		5 57 0.00016797486410116718 58 0.00054569581691975256 59 0.00049261262552656394 
		62 0.78630122540532754 63 0.212492491288125
		5 57 0.00094999804894916262 58 0.0023467468765645426 59 0.0016609302906268654 
		62 0.92601009277062407 63 0.069032232013235412
		5 0 0.0027414485321852391 57 0.0038225585715304356 58 0.0059751280325413226 
		62 0.96182357741943392 63 0.025637287444309025
		5 0 0.010646918980177271 57 0.015543012683332347 58 0.01234229326998193 
		62 0.95002589656614411 63 0.011441878500364376
		5 0 0.04949476089782557 57 0.078067325992100561 58 0.023441598539400275 
		62 0.84326445365544034 63 0.005731860915233233
		1 62 1
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
		1 30 1
		3 30 0.99599787756642533 32 0.0023780662962268294 33 0.0016240561373478892
		3 30 0.99534015567307887 32 0.002370517358933219 55 0.0022893269679879289
		3 30 0.99745756387710571 32 0.00098718174754795687 55 0.0015552543753463302
		2 30 0.99418326656905709 55 0.0058167334309429559
		4 29 0.010825349101257249 30 0.98504663167018447 32 0.0011969614565111135 
		55 0.0029310577720471727
		2 30 0.99841473228894384 55 0.0015852677110561521
		1 30 1
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
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.99518576822354987 55 0.0048142317764500965
		1 30 1
		1 30 1
		1 30 1;
	setAttr ".wl[1572:1647].w"
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		4 29 0.010523397601188533 30 0.97721072717825919 32 0.0043853955846963905 
		55 0.0078804796358558551
		3 29 0.011903217571747327 30 0.9755568956642886 55 0.01253988676396409
		2 30 0.99601104138427676 55 0.0039889586157232778
		2 30 0.99452532107758596 33 0.0054746789224140472
		1 30 1
		1 30 1
		4 29 0.0075204926205879258 30 0.98441449378470725 32 0.0044053359159511767 
		55 0.0036596776787536905
		2 30 0.99390992952344004 33 0.0060900704765599343
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		4 30 0.99449819326400757 32 0.0023305155398007154 42 0.0015212650750063446 
		45 0.0016500261211853712
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		3 30 0.9910009566875797 32 0.0052141518760882568 33 0.0037848914363320945
		3 30 0.99038131779377692 32 0.004863785638683225 55 0.004754896567539915
		4 29 0.017128184513315239 30 0.97690600156784058 32 0.0013260933010075179 
		55 0.0046397206178366681
		2 30 0.98594566203842504 55 0.014054337961574999
		4 29 0.022190747650999952 30 0.96719403408659044 32 0.0026571241908692283 
		55 0.0079580940715403212
		2 30 0.99664239317877878 55 0.0033576068212212082
		1 30 1
		5 8 9.3674120918702728e-08 9 9.6659512119512759e-08 10 8.1326658749564523e-08 
		51 0.99942606687545776 52 0.00057366146425044857
		1 51 1
		5 9 0.052506725173889435 10 0.052506725173889435 49 0.043990554087744695 
		51 0.76559638194108082 52 0.08539961362339564
		5 8 0.00019654332672037065 9 0.00026236217765930489 10 0.00025735836732771871 
		51 0.98100757598876953 52 0.018276160139523073
		5 9 0.011113369546418655 10 0.011113369546418655 11 0.0025624184619855205 
		49 0.0089619725492421105 51 0.96624886989593506
		5 4 0.0028022749717842199 5 0.0028022749717842199 8 0.0089145803143656586 
		9 0.00895664684757763 51 0.97652422289448826
		5 4 0.013852502557941489 8 0.037851932485910615 9 0.037258715921754712 
		48 0.02602199238155381 51 0.88501485665283941
		5 9 0.011146488462732097 10 0.0083442093509817176 48 0.0068139157251903117 
		49 0.014063824228124683 51 0.95963156223297119
		5 2 0.0030527063477233832 3 0.14784764795934927 4 0.037839330977023002 
		48 0.0075954516063157351 51 0.80366486310958862
		5 2 2.2283857670169608e-06 3 2.2305675901662885e-06 48 0.011756373928568594 
		49 2.3641586474900837e-07 51 0.98823893070220947
		5 8 1.0099460300788281e-09 9 1.0661341388945171e-09 10 9.6529679902538952e-10 
		51 0.99111044406890869 52 0.0088895528897143406
		5 8 2.272647314870735e-06 9 2.5043562445520315e-06 10 2.3339600176623083e-06 
		51 0.95240235328674316 52 0.047590535749679752
		5 8 5.607105370222213e-06 9 5.8042280584669279e-06 10 4.8890260694521857e-06 
		51 0.96844434724353023 52 0.031539352396971615
		5 8 0.00012731559961345071 9 0.00012786713448566611 10 7.6408160490611704e-05 
		51 0.99831324815750122 52 0.0013551609479090507
		5 9 0.056138417018229317 10 0.056138417018229317 49 0.041897762579045074 
		51 0.76587515714983823 52 0.079950246234657976
		5 8 0.0013069801629559548 9 0.0017752716307988632 10 0.0017438903936585985 
		51 0.88046746133189846 52 0.11470639648068806
		5 4 0.0018210272779553823 8 0.0074379354502029293 9 0.0074990232537330889 
		48 0.0018339404624618761 51 0.98140807355564674
		5 9 0.020770654613882417 10 0.02077065461388241 11 0.0042128066376792266 
		49 0.01238467188098539 51 0.94186121225357056
		5 4 0.010578965447789634 8 0.053135973653081613 9 0.055230502548251209 
		48 0.017376179910625227 51 0.8636783784402523
		5 9 0.10645688206649342 10 0.073060605790313732 48 0.033482644588455637 
		49 0.072327838536335093 51 0.7146720290184021
		5 2 0.0013952227876976643 3 0.0013914514775642327 48 0.018403074407684961 
		49 0.00021910724212272328 51 0.97859114408493042
		5 3 0.002557087753185386 4 0.00083873076895920619 8 9.3995715810053467e-05 
		48 0.00021586613237616439 51 0.99629431962966919
		5 8 9.0467894994061325e-06 9 1.0031636298345566e-05 10 9.3647061657431042e-06 
		51 0.82915257298438572 52 0.17081898388365083
		5 8 2.0873510763595224e-08 9 2.212278369164142e-08 10 2.0063860203490052e-08 
		51 0.95090663433074951 52 0.049093302609095828
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -71.706447507891184 0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 0
		 0.99821672232458747 0.059694013699512244 0 0 2.6509467376595193e-17 -4.4329727547624541e-16 1 0
		 -75.688409320070392 -7.9369197972718881 0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 0
		 -83.576334359003098 -2.4437447557500387 0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 0
		 -90.089157449540224 9.6947379736188797 0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 0
		 -96.975403265907303 10.77328176803122 0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 0
		 0.96005974782110259 0.27979506895883788 0 0 1.242539710938741e-16 -4.2635217481872383e-16 1 0
		 -98.832926600626365 -34.044099399406107 0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 0
		 0.99998611936082649 0.0052688789770588551 0 0 2.3398523017176732e-18 -4.4408304560797984e-16 1 0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.5554679415287732e-16 0.93382473484604633 0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -66.573306343616295 0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
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
		 0.091035921778360451 0 2.8276668886217271 -2.577978155459661 -0.49306129513450259 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71279666459140756 0.27070686329916849 -0.10452646518843174 0.63852402240268258 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.15541109104894701 0.28853849960896016
		 -0.37134714507966582 0 1.3120733612714588 -7.1054273576010019e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008147 0.036698136082246591 0.054545439040422354 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 -0.088931934548620806 0 0.9447730771485876
		 -3.5266200627857245 -0.74977889572608802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56677339952615469 -0.76614753118275469 -0.22637507165229023 0.20134597335570503 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.0016254908010081368 0.0350679977572282
		 -0.046328908792092949 0 5 -7.1054273576010019e-15 4.9737991503207013e-14 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00077723288438435968 0.052778539052092267 0.023029775905041731 0.99834034835136953 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 -1.4210854715202004e-13
		 1.8474111129762605e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587392814697389 0.98441269871845571 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -0.031892237856455154 -0.23710555035893011 0 -0.69223173493186785
		 -3.217674965223317 -0.51497603971900929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.472520106807851 -0.85600801933565618 -0.088118948117045043 0.19028943869297943 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.015548746484853994 -0.0041259984349514261
		 0.030203790590593544 0 5.0000000000000071 -1.5987211554602254e-14 -2.7711166694643907e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606679 0.037090882284826938 -0.027062198360072304 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000142 -6.5725203057809267e-14
		 2.9842794901924208e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.051278101880339169 0.9986844127488671 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -8.6804907948986636e-19 -0.039797684265728682
		 -0.20414147724506421 0 -1.8055251727113202 -2.597417527072615 -0.080508615331915223 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4490467211847472 -0.87644347983743531 -0.052345395342886639 0.16572214224439696 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0000000000000071 -4.0856207306205761e-14
		 9.2370555648813024e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0004232985804393008 0.099282557162383739 0.0042424704495459924 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000213 3.907985046680551e-14
		 1.7763568394002505e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019343973454882857 0.99981288784000821 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -0.2370209605079652 -0.11182964376537842
		 -0.28236680514368767 0 -2.972289434949106 -1.8099249497149401 0.67058211290930814 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36927269253029499 -0.91879317175449238 0.039540949087337782 0.13376583806794148 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0000000000000071 7.1054273576010019e-15
		 -1.1368683772161603e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020908150932386843 0.072444299227948289 -0.028773124796863465 0.99695514407170871 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000071 3.1086244689504383e-14
		 2.0605739337042905e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11877582763224243 0.99292109594381961 1
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
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0.34662571621714511 0 -14.999995146730413
		 -1.3782964725095326e-06 3.1013640672483689e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.072055019840710763 0 0.99740065877046358 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -0.40302744439158511 -0.015272272137443548
		 -0.035802896313847143 0 -3.0341538083078206 5.4580169077667051e-06 -4.0491609993864586e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.097025037553727669 -0.089041380100608261 0.77422408553712807 0.61905964178879769 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.22040697236165041 0.26188415632946266
		 0.091035921778360451 0 -2.8276405694439273 2.5780416521170011 0.49304932123335732 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71279666459140711 0.2707068632991686 -0.10452646518843128 0.63852402240268313 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.15541109104894701 0.28853849960896016
		 -0.37134714507966582 0 -1.312050721808621 -6.2492880260833772e-05 -1.9902742408817176e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008121 0.036698136082246535 0.054545439040422368 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999973943930272 -3.425348118923921e-06
		 -4.8218499948404769e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 -0.088931934548620806 0 -0.94473652737421432
		 3.5266770070524416 0.7498048199555214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56677339952615491 -0.76614753118275447 -0.22637507165229079 0.20134597335570428 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.0016254908010081368 0.0350679977572282
		 -0.046328908792092949 0 -4.9999959566404542 -1.3375707144547277e-05 6.5575572179454866e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00077723288435584256 0.052778539052091324 0.023029775905043123 0.99834034835136953 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999613959360474 1.6746316394034011e-05
		 -6.490781332502138e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587392814697486 0.98441269871845549 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 -0.031892237856455154 -0.23710555035893011 0 0.69227624005053556
		 3.2177484732386432 0.51498885971428621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47252010680785128 -0.85600801933565607 -0.088118948117045917 0.19028943869297915 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.015548746484853994 -0.0041259984349514261
		 0.030203790590593544 0 -4.9999155738261152 1.4376645731672966e-05 3.6113839797735636e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606713 0.037090882284826959 -0.027062198360072388 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999933020758718 -1.0927149141082282e-07
		 -2.8630316251110344e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.051278101880339162 0.9986844127488671 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -8.6804907948986636e-19 -0.039797684265728682
		 -0.20414147724506421 0 1.8055538696081932 2.5974476952290431 0.080535983568708502 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4490467211847472 -0.8764434798374352 -0.052345395342887499 0.16572214224439669 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9999864177533482 9.9652044927012184e-07
		 1.2727835148496069e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00042329858043927565 0.099282557162383628 0.0042424704495457452 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999697952067592 1.8288426497647947e-06
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
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 -0.36583681154825182 0 0 1.771441856655315
		 2.0093338245647683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50152462068568693 0.49847071613694405 -0.50152462068568693 0.49847071613694405 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 5 -0.87361211957548335
		 -0.43438986677332636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71070969089412306 0.43186833510150241 0.15673970189309183 0.53274209731942657 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 36 1.3322676295501878e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53081094891566538 -0.53081094891566538 -0.46716136025066429 0.46716136025066429 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9935351214738519 7.6770274543133183
		 -1.5109976341853093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44163541202499063 0.16772670951281116 0.38967779102050232 0.79055495251557539 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.000000000000014 -3.1974423109204508e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019287522039334 -0.36019287522039323 -0.6084908320102006 0.60849083201020082 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7250015830352421 7.6770141749369571
		 2.2119888139523649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.79824078810756693 -0.20590414635123483 -0.12617854901808365 0.55180984087316798 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -48.000052992103974 -3.1447031336284681e-05
		 -0.00018199487722370122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019287522039323 -0.36019287522039306 -0.60849083201020049 0.60849083201020082 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0105103981300019 -0.87358582506303151
		 3.0173695556470652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65198037651622898 0.1078753747910506 0.21271104756782402 0.7197489162159576 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -36.000040631084602 3.9685562442492994e-05
		 4.4488810061693584e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53081094891566549 -0.53081094891566549 -0.46716136025066413 0.46716136025066413 1
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
		 8.3742606422081033e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49981935272304923 -0.50018058203364113 -0.54108229022899335 0.45522516977925032 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.487541215493252 0
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0024148174762928473 0.025723319161234205 -0.0079977859346584829 0.99963419055573965 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.99997376212351 -3.5527136788005009e-15
		 -2.1316282072803006e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020904952985476566 0.0031931745015307037 0.62976636519057394 0.77677523051437614 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.000003077874659 -1.4210854715202004e-14
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 66 ".m";
	setAttr -s 66 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "6123DA81-4672-3650-D33B-B48E1897CA02";
	setAttr -s 343 ".wl";
	setAttr ".wl[0:128].w"
		5 4 0.14452293493747206 8 0.28403865687435559 9 0.33044704874904512 
		48 0.11349738542126239 51 0.12749397401786491
		5 4 0.10448532914704363 8 0.17928551020031164 9 0.23267737722713827 
		48 0.12822821425436187 51 0.3553235691711446
		5 4 0.1308003758166664 8 0.17893718747129847 9 0.26293807821756987 
		48 0.18064117384159745 51 0.24668318465286782
		5 4 0.16768125831878969 8 0.22364686306838394 9 0.27706752485016573 
		48 0.16109439925256133 51 0.17050995451009934
		5 4 0.074966449380996322 8 0.40140459446079069 9 0.40140459446079069 
		48 0.053812034097266932 51 0.068412327600155379
		5 4 0.12044519778124645 8 0.34817213142936393 9 0.34762271757470442 
		48 0.084858923937804448 51 0.098901029276880686
		5 4 0.09836852398371107 8 0.34219537144451068 9 0.34219537144451068 
		48 0.081956671388536351 51 0.13528406173873128
		5 4 0.1153817996745011 8 0.2606847950888177 9 0.26817350362483877 
		48 0.11251447438695808 51 0.24324542722488443
		5 4 0.1975769679625925 5 0.25265714312017185 6 0.23411487601291989 
		8 0.17226260353923256 9 0.1433884093650831
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		5 3 0.067835611046115268 4 0.1061343377724723 28 0.5 29 
		0.24268021701471973 48 0.083349834166692741
		4 4 0.11225488295983931 28 0.5 29 0.24998202741040079 48 
		0.13776308962975997
		4 4 0.11386070108964333 28 0.5 29 0.22889312369098497 48 
		0.15724617521937168
		4 4 0.13838501097138231 28 0.5 29 0.22866644879947384 48 
		0.13294854022914387
		4 4 0.080484077937341983 28 0.43087157421891964 29 0.43087157421891964 
		48 0.0577727736248188
		4 4 0.10891473892903826 28 0.5 29 0.31434993747517054 48 
		0.076735323595791188
		4 4 0.11376489853978593 28 0.39572533188536657 29 0.39572533188536657 
		48 0.094784437689480958
		4 4 0.15246873714560893 28 0.3444820109599338 29 0.35436945616483068 
		48 0.14867979572962667
		4 4 0.2579748263897344 5 0.32989250933871717 28 0.22491757679234892 
		29 0.18721508747919957
		4 4 0.2653798820043613 5 0.37114945709726865 28 0.19414652317997166 
		29 0.16932413771839819
		1 5 1
		1 5 1
		1 5 1
		3 58 0.22301948302417804 59 0.22370434100662265 62 0.55327617596919931
		4 58 0.34153164294824645 59 0.34436760367880453 60 0.12880082658808215 
		62 0.18529992678486687
		4 58 0.39543277452126924 59 0.40312844372059564 60 0.095196542816104554 
		62 0.10624223894203061
		4 58 0.42490424022493789 59 0.43133598003915519 60 0.07118520438142413 
		63 0.072574575354482695
		3 58 0.45401386689375151 59 0.45439841721322743 60 0.091587715893021143
		4 58 0.37718328979064203 59 0.37709667639846201 60 0.10901807134145045 
		62 0.13670196246944558
		3 57 0.16160390296621208 58 0.41968191100030561 59 0.41871418603348232
		4 57 0.098551311191274901 58 0.20106072100949329 59 0.20038796779923179 
		62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		5 4 0.14905290820182993 8 0.27948441143298752 9 0.32281754309746197 
		48 0.11759731517628078 51 0.13104782209143984
		5 4 0.16159225926630977 8 0.21569490825856438 9 0.29450971612246785 
		48 0.1591190689827332 51 0.16908404736992466
		5 4 0.21019828155965772 8 0.28906383475760294 9 0.24428521319469332 
		48 0.12667312193082586 51 0.12977954855722015
		5 4 0.21165359834056005 8 0.24739434649714467 9 0.22955431670408952 
		48 0.15530623363121776 51 0.15609150482698797
		5 4 0.13180211321348509 8 0.33387221061305966 9 0.33387221061305966 
		48 0.093065857702043564 51 0.10738760785835197
		5 3 0.10840401553328144 4 0.18798540879769865 8 0.31749834880649408 
		9 0.27376572013800615 51 0.11234650672451955
		5 4 0.094185182991987068 8 0.37586692540596495 9 0.37586692540596495 
		48 0.067869277308985385 51 0.086211688887097654
		4 4 0.15791159673298769 8 0.36693485383863483 9 0.35912142199973701 
		51 0.11603212742864046
		5 4 0.12464948035529839 8 0.14962544310090084 9 0.18732001664006834 
		48 0.22395659077353677 51 0.3144484691301957
		5 4 0.11655244721259575 8 0.15744816034104217 9 0.15462719559387131 
		48 0.15087004304826565 51 0.42050215380422518
		5 4 0.092578290692236026 8 0.14855868787563895 9 0.19079215030648139 
		48 0.11983102708393463 51 0.44823984404170913
		5 4 0.12468691885842315 8 0.16568028484574843 9 0.26836274797268483 
		48 0.18358565344654429 51 0.25768439487659944
		5 4 0.11695639895587674 8 0.24311406491840049 9 0.24780755696475792 
		48 0.11646156339969888 51 0.27566041576126593
		4 4 0.17429607153667595 8 0.28666250972767154 9 0.28079825309917356 
		51 0.25824316563647898
		5 4 0.16615437175888659 8 0.19612258619189754 9 0.26500587817651178 
		48 0.18383419323527431 51 0.18888297063742995
		5 4 0.20791506240195215 8 0.22303761068479155 9 0.22056082270312968 
		48 0.17424325210506322 51 0.17424325210506322
		4 4 0.15217111382503834 8 0.34438854405839381 9 0.34438854405839381 
		51 0.15905179805817415
		5 4 0.10680720726442997 8 0.32641030984533381 9 0.32641030984533381 
		48 0.089468498411290467 51 0.1509036746336119
		3 4 0.27021323634234684 8 0.37702761035045251 9 0.35275915330720059
		4 3 0.15271238123160735 4 0.23825873458055125 8 0.3261895433449003 
		9 0.28283934084294099
		5 3 0.092163927248542651 4 0.13295215858822587 5 0.5 8 
		0.14939316093607841 9 0.12549075322715308
		5 3 0.091286732537209453 4 0.14698411005018633 5 0.5 8 
		0.13790594753069696 9 0.12382320988190726
		1 5 1
		1 5 1
		1 5 1
		4 4 0.18338428412288629 5 0.5 8 0.18552309602273059 9 
		0.13109261985438317
		1 5 1
		4 3 0.13561285983184984 4 0.18219357008407516 5 0.5 8 
		0.182193570084075
		3 4 0.36065243000476566 8 0.38409203590429802 9 0.25525553409093632
		3 3 0.26057291480300004 4 0.36971354259849998 8 0.36971354259850009
		4 3 0.17055272192880788 4 0.31042906810767112 8 0.31510738133576299 
		9 0.20391082862775797
		4 2 0.25 3 0.19151494179299791 4 0.27924252910350111 8 
		0.27924252910350106
		4 3 0.18830527315925688 4 0.29875476979162963 8 0.29919812291510195 
		9 0.21374183413401154
		4 2 0.25 3 0.20179920517567537 4 0.27410052107735222 8 
		0.27410027374697243
		4 3 0.20973847875489873 4 0.28292553491898487 8 0.28292553491898487 
		9 0.22441045140713162
		4 2 0.5 3 0.14527599034055094 4 0.17736212366485091 8 
		0.1773618859945981
		5 3 0.094696052208572828 4 0.1958245053267369 5 0.5 8 
		0.11257002412167168 9 0.096909418343018541
		1 5 1
		4 4 0.29049009663008668 8 0.26618316599356306 9 0.23126920943148827 
		51 0.21205752794486199
		5 3 0.17720679253434321 4 0.1859219659358132 8 0.17994820173212964 
		48 0.19578916757009726 51 0.26113387222761675
		1 5 1
		4 3 0.090089926497972206 4 0.32751641630669087 5 0.5 8 
		0.082393657195336908
		3 3 0.25916076543467842 4 0.53604207947480265 8 0.20479715509051902
		4 3 0.29423710853412299 4 0.3495871620997601 8 0.17793496084004823 
		51 0.17824076852606871
		5 3 0.097373889311326539 4 0.095485500495469555 8 0.086853125065864303 
		48 0.26602297551687409 51 0.45426450961046561
		5 3 0.14456411436147831 9 0.17352793095798028 48 0.25435580163170485 
		49 0.16841018124331636 51 0.25914197180552001
		5 2 0.15662417076949592 3 0.14852643217850309 48 0.25118428084621108 
		49 0.25172559597084854 51 0.19193952023494149
		5 8 0.17709832054437466 9 0.23853879475257903 48 0.19998553563336743 
		49 0.18437669353131855 51 0.20000065553836011
		4 9 0.22702959378016505 48 0.27667031219809818 49 0.27667031219809818 
		51 0.2196297818236386
		5 4 0.19800410131322788 8 0.20163512761292393 9 0.2155352673301299 
		48 0.19241275187185911 51 0.19241275187185911
		5 1 0.20858844256043738 2 0.10000000149011612 3 0.20472551537823208 
		48 0.24334302028560703 49 0.24334302028560745
		5 1 0.22363076479953445 2 0.10000000149011612 3 0.22014548436224343 
		48 0.22811187467405292 49 0.22811187467405314
		5 2 0.10000000149011612 3 0.21784501965210329 4 0.23752957945805867 
		8 0.23752957945805908 48 0.20709581994166287
		4 1 0.30971975356004688 2 0.10000000149011612 3 0.30475899907647785 
		48 0.28552124587335914
		4 2 0.5 3 0.16388461394609422 4 0.16805784241252714 8 
		0.16805754364137862
		4 3 0.075646628835096902 4 0.36141252234017573 5 0.5 8 
		0.062940848824727419
		1 5 1
		5 2 0.16588204563076975 3 0.20740561878384264 4 0.13017255087482829 
		48 0.27271801829993647 51 0.22382176641062282
		5 2 0.11785668146136816 3 0.1067165523412695 48 0.62985877194120221 
		49 0.069181055167110719 51 0.076386939089049255
		5 2 0.083335987479709772 3 0.085333546064183932 48 0.4152275117392546 
		49 0.069374197393137646 51 0.34672875732371405
		5 2 0.1541700690506905 3 0.1444353640619149 48 0.29665381684185232 
		49 0.21467242028534353 51 0.19006832976019861
		4 3 0.2857528618088922 4 0.27740966608158724 48 0.21841873605476028 
		51 0.21841873605476028
		4 3 0.33876899729682097 4 0.33513007571240799 48 0.1630557213329438 
		51 0.16304520565782735
		3 3 0.35899783172662014 4 0.46590045631226629 8 0.17510171196111354
		3 3 0.24234256528311007 4 0.59449044148719044 8 0.16316699322969949
		5 0 0.21436355117704925 1 0.25432305928273691 2 0.16877629937089419 
		48 0.17688266726011895 49 0.18565442290920062
		5 0 0.1576049838160089 1 0.17318402270854152 2 0.14525679935686406 
		48 0.20990267322412318 49 0.31405152089446248
		5 0 0.10694581629300343 1 0.21716336133176789 2 0.2036069687568339 
		48 0.26250265015848528 49 0.2097812034599095
		5 0 0.077074213217026247 1 0.10987180958853443 2 0.10710191824839226 
		48 0.26323923768286889 49 0.44271282126317829
		5 0 0.1243005797879503 1 0.15134177951569447 2 0.14946678859758433 
		48 0.25922007815186893 49 0.31567077394690207
		5 0 0.15997102435383456 1 0.16848347508251163 2 0.1536174326943166 
		48 0.21895794114378792 49 0.29897012672554935
		4 0 0.19388953403357556 1 0.22027277392133182 48 0.28904678110773058 
		49 0.2967909109373621
		5 0 0.18644469313397896 1 0.18902174208860048 2 0.17470707640045885 
		48 0.21598380152965443 49 0.23384268684730725
		5 0 0.20214688545724349 1 0.21750252135679146 2 0.10000000149011612 
		48 0.24017529584792452 49 0.24017529584792441
		5 0 0.21340012035241221 1 0.19841965258779332 48 0.19808234729347296 
		49 0.19917263142870528 57 0.19092524833761629
		5 0 0.22838319083025521 1 0.23088317762709251 2 0.10000000149011612 
		48 0.22036681502626812 49 0.22036681502626812
		5 0 0.26691755322676008 1 0.22204726240735159 2 0.10000000149011612 
		57 0.21568854334231782 58 0.19534663953345449
		5 0 0.24423948605343626 1 0.24108383563926103 2 0.10000000149011612 
		48 0.20735189409796181 49 0.20732478271922469
		4 0 0.34818947922529458 1 0.2792570537299513 2 0.10000000149011612 
		57 0.27255346555463794
		5 1 0.1204152996046632 2 0.19172614467603491 3 0.077313456589331961 
		48 0.46635169926116149 49 0.14419339986880858
		5 1 0.076221870282301221 2 0.079699260993314217 3 0.058448995615613328 
		48 0.38553189953750117 49 0.40009797357127025
		5 1 0.14210146533114187 2 0.14376010625535346 48 0.28453090913128815 
		49 0.3003237302199801 51 0.12928378906223634
		4 1 0.21239561405255439 9 0.19138341217470253 48 0.29792137188404738 
		49 0.2982996018886957
		5 1 0.21559014095378784 2 0.10000000149011612 3 0.18753925824894396 
		48 0.24843529965357602 49 0.24843529965357602
		5 1 0.23315842911236481 2 0.10000000149011612 3 0.2029103115912233 
		48 0.23196562890314787 49 0.23196562890314787
		4 1 0.32321745248214678 2 0.10000000149011612 48 0.28865231667746349 
		49 0.28813022935027366
		5 0 0.26049236417888838 1 0.18887815528336419 2 0.10000000149011612 
		57 0.23965001570845523 58 0.21097946333917603;
	setAttr ".wl[129:263].w"
		4 0 0.23948227889367424 1 0.30108536988628487 57 0.20943235122004092 
		62 0.25
		5 0 0.21172389809478329 1 0.17501519129635401 49 0.15839931354687084 
		57 0.22851731485184737 58 0.22634428221014447
		5 0 0.18689197409246971 1 0.17445033750834668 49 0.19566978486296041 
		57 0.22149395176811162 58 0.22149395176811162
		5 0 0.1786440609650958 48 0.18419487638119336 49 0.27102774689347781 
		57 0.18306665788011645 58 0.18306665788011645
		5 0 0.19938896895257738 1 0.19938896895257738 2 0.14582657084026759 
		48 0.17886125260604566 49 0.27653423864853205
		5 0 0.25453623104411399 1 0.25453623104411399 2 0.15121798288580623 
		48 0.15663331309762815 49 0.18307624192833746
		5 0 0.26037615954797988 1 0.26037615954797977 2 0.10000000149011612 
		48 0.12924767941392426 62 0.25
		5 0 0.26309805751463267 1 0.30726919170085532 2 0.16124542631334882 
		48 0.14452751240286613 49 0.12385981206829706
		5 0 0.23131368804939761 1 0.23131368804939761 49 0.18516458986788303 
		57 0.18420778450773798 58 0.16800024952558365
		5 0 0.14661674724004314 1 0.146616747240043 2 0.10000000149011612 
		57 0.10676650402979776 62 0.5
		5 0 0.18042501423318863 1 0.17969785955104001 49 0.22471342225949842 
		57 0.2078037656853845 58 0.20735993827088833
		5 0 0.1487965019624658 1 0.14234790874370459 49 0.19353445320178461 
		57 0.25766056804602244 58 0.25766056804602244
		5 0 0.15048156447403738 1 0.13005515835331385 49 0.13769142609721063 
		57 0.29088592553771903 58 0.29088592553771903
		5 0 0.18555645216642741 1 0.14195816256228563 49 0.1223974727389153 
		57 0.27528988701411183 58 0.27479802551825983
		4 0 0.27433574025376795 1 0.18083382637433165 57 0.29316031915599133 
		58 0.25167011421590901
		5 0 0.1517712049037061 1 0.10000000149011612 57 0.14706119849285121 
		58 0.10116759511332656 62 0.5
		5 0 0.13226615735265845 1 0.1306709207107358 57 0.13207484756032137 
		58 0.10498807437628431 62 0.5
		5 0 0.19941099196087841 1 0.19500175069744258 49 0.17413988737053929 
		57 0.22138594938031858 58 0.21006142059082106
		5 0 0.15786741134512647 1 0.14848733465390504 49 0.19139056081040742 
		57 0.25112734659528047 58 0.25112734659528047
		5 10 0.12891655227043863 11 0.12891655227043863 49 0.14378141795369265 
		57 0.29919273875271502 58 0.29919273875271502
		5 0 0.11670052676209471 12 0.10687549663490489 13 0.10687549663490489 
		57 0.33477423998404782 58 0.33477423998404782
		5 0 0.16344782124698501 1 0.11320206478377147 15 0.10789092764954113 
		57 0.30772959315985116 58 0.30772959315985116
		4 0 0.26869866704694861 1 0.1551762796048396 57 0.30945355149267195 
		58 0.26667150185553984
		5 0 0.15404419184638773 1 0.08280471768830959 57 0.15406781693648317 
		58 0.10418329489112423 62 0.50489997863769531
		3 3 0.44464807013008967 4 0.26483406196309861 48 0.29051786790681178
		4 1 0.12286105395527533 2 0.28870855587971256 3 0.25676362882169934 
		48 0.3316667613433128
		4 1 0.33450298737461143 2 0.28245838709267712 48 0.24104474518010982 
		49 0.1419938803526016
		4 1 0.039240836366190981 2 0.43256686412980189 48 0.5058978812236864 
		49 0.022294418280320839
		2 28 0.5 29 0.5
		5 3 0.085632628561004107 4 0.14987098358858902 28 0.5 29 
		0.17417865183495795 48 0.090317736015448929
		4 3 0.095066580591301755 4 0.16485612505287198 28 0.5 29 
		0.24007729435582631
		4 4 0.10683787816255644 28 0.5 29 0.3177234749035926 48 0.075438646933850981
		3 4 0.17865496678129886 28 0.41509178668190999 29 0.40625324653679112
		4 4 0.10308274586647277 28 0.41131815309093434 29 0.41131815309093434 
		48 0.074280947951658571
		4 4 0.1081145372518347 28 0.5 29 0.23270108508437645 48 0.15918437766378885
		3 3 0.23955271520770538 4 0.27191047444319294 48 0.48853681034910174
		4 4 0.11480370295038919 28 0.5 29 0.23659746831252637 48 
		0.14859882873708438
		5 3 0.098219037424089176 4 0.11095466643427052 28 0.5 29 
		0.14720244098549393 48 0.14362385515614645
		5 3 0.096639406734138164 4 0.11529131530690803 28 0.5 29 
		0.18573622512314708 48 0.1023330528358067
		2 28 0.5 29 0.5
		4 4 0.12246966806702958 28 0.55631998097067603 29 0.20061545041735698 
		48 0.12059490054493752
		3 4 0.15106266309881519 28 0.68180125942498337 48 0.16713607747620138
		4 2 0.25 4 0.075093352661644505 28 0.61197479951704115 48 
		0.062931847821314335
		5 2 0.25 4 0.053880909895382134 28 0.5 29 0.15658266339355315 
		48 0.039536426711064665
		4 4 0.12579652741441502 28 0.38441408275376276 29 0.38441408275376299 
		48 0.10537530707805913
		3 4 0.18096542752306138 28 0.40951728623846928 29 0.40951728623846928
		4 3 0.22963514427356146 4 0.35827004053975253 8 0.2168408838882504 
		48 0.19525393129843557
		4 3 0.24468156544970449 4 0.33793310315073072 8 0.20704776562164903 
		48 0.21033756577791576
		1 5 1
		3 3 0.20470379995453766 4 0.29529620004546231 5 0.5
		1 5 1
		3 3 0.19156094774312396 4 0.30843905225687607 5 0.5
		3 4 0.28546973679158566 5 0.5 8 0.21453026320841434
		1 5 1
		4 3 0.21284077958991043 4 0.38590590508689676 8 0.22946320360180447 
		48 0.17179011172138828
		5 2 0.25 3 0.15569095314166115 4 0.28337827083173378 8 
		0.17430100074760127 48 0.13662977527900375
		5 2 0.25 3 0.16130896499093958 4 0.25592417761456321 8 
		0.17964859658604107 48 0.15311826080845614
		4 2 0.5 3 0.14680070425580741 4 0.19802630287589659 8 
		0.15517299286829606
		1 5 1
		3 3 0.16297671349471604 4 0.33702328650528396 5 0.5
		4 3 0.13222116504390674 4 0.18448633910843446 28 0.5734365146643472 
		48 0.10985598118331161
		4 3 0.14075172731144575 4 0.14767397909817631 28 0.55606304635196835 
		48 0.15551124723840964
		4 3 0.09182481640568585 4 0.33382259949831011 5 0.5 8 
		0.074352584096004051
		1 5 1
		2 3 0.45701478774615056 4 0.54298521225384944
		2 3 0.32590561904801257 4 0.67409438095198737
		3 3 0.21219830324211114 4 0.20808346235521089 48 0.579718234402678
		1 48 1
		2 2 0.10000000149011612 48 0.89999999850988388
		4 1 0.28588676220019438 2 0.10000000149011612 3 0.28059232410725293 
		48 0.33352091220243651
		3 2 0.10000000149011612 4 0.4564452068022129 48 0.44355479170767098
		5 2 0.5 3 0.12582676748372043 4 0.13719681581639312 8 
		0.11735834666568465 48 0.11961807003420181
		4 1 0.29955529480715104 2 0.10000000149011612 3 0.29488673385264175 
		48 0.30555796985009115
		3 2 0.25899639878261849 3 0.2426427472613428 48 0.49836085395603863
		3 2 0.13793537052839192 3 0.12489740252178673 48 0.73716722694982129
		2 3 0.17047564108465366 48 0.82952435891534637
		3 3 0.33984368459644437 4 0.21329398214112164 48 0.44686233326243407
		2 3 0.3623886105544169 48 0.63761138944558304
		3 2 0.2815281815445202 3 0.26697273083599971 48 0.45149908761948021
		3 3 0.36560848513841981 4 0.3549337632578648 48 0.27945775160371539
		4 0 0.13830320662088574 1 0.19715556196318229 2 0.19218524491834363 
		48 0.47235598649758831
		4 0 0.22976238930004472 1 0.25247401068674585 2 0.21176079143521787 
		48 0.3060028085779915
		4 0 0.13533728803848982 1 0.27481433089076429 2 0.25765916497893993 
		48 0.33218921609180591
		4 0 0.2632342223673147 1 0.31230348200444485 2 0.20725411279188141 
		48 0.21720818283635895
		4 0 0.22819446567183951 1 0.24033723032514911 2 0.21913124424105526 
		48 0.31233705976195614
		4 0 0.174911400654199 1 0.25 2 0.21032431676586355 48 0.36476428257993743
		4 0 0.1474432823428572 1 0.53275133962366183 2 0.10000000149011612 
		48 0.21980537654336482
		4 0 0.17130088055079395 1 0.53025839989346657 2 0.10000000149011612 
		48 0.19844071806562336
		5 0 0.22903168976228894 1 0.44955489537011012 2 0.10000000149011612 
		48 0.21258988356032082 62 0.0088235298171639442
		4 0 0.16558019907348198 1 0.53769029179663841 2 0.10000000149011612 
		48 0.19672950763976349
		5 0 0.094168974674238903 1 0.47973542327271462 2 0.10000000149011612 
		57 0.076095600562930341 62 0.25
		4 0 0.18304836867340563 1 0.54032838764237301 2 0.10000000149011612 
		48 0.17662324219410519
		4 1 0.12705606811207151 2 0.13285259880804501 3 0.09743008565790244 
		48 0.64266124742198105
		4 1 0.14070327080254247 2 0.22402789617815588 3 0.09033954610477811 
		48 0.54492928691452347
		3 1 0.24912925763279442 2 0.25203714488567669 48 0.49883359748152889
		3 1 0.5684838924408927 2 0.10000000149011612 48 0.33151610606899118
		4 1 0.53922588454645048 2 0.10000000149011612 3 0.15519093666155834 
		48 0.205583177301875
		4 1 0.54513129215790723 2 0.10000000149011612 3 0.16557944164214095 
		48 0.18928926470983573
		5 0 0.28204864271726127 1 0.10836478810256198 2 0.10000000149011612 
		57 0.25958656769006055 62 0.25
		5 0 0.10419556932328282 1 0.43333333233992277 2 0.10000000149011612 
		57 0.11247109684667837 62 0.25
		5 0 0.099157415215423234 1 0.43333333233992261 2 0.10000000149011612 
		57 0.11750925095453804 62 0.25
		5 0 0.22436652783953639 1 0.22436652783953639 2 0.10000000149011612 
		48 0.20126694283081109 62 0.25
		5 1 0.27712544367381697 2 0.10000000149011612 48 0.1870138029751513 
		57 0.18586075186091561 62 0.25
		5 0 0.24853112148946391 1 0.2485311214894638 2 0.10000000149011612 
		48 0.15293775553095618 62 0.25
		5 0 0.14304336061584647 1 0.14304336061584652 2 0.10000000149011612 
		57 0.11391327727819089 62 0.5
		5 0 0.12707631797224964 1 0.12656417103625472 2 0.10000000149011612 
		57 0.14635950950137955 62 0.5
		5 0 0.10845380173849868 1 0.10375467359967167 2 0.10000000149011612 
		57 0.18779152317171355 62 0.5
		5 0 0.10538302661515439 1 0.091070302680467272 2 0.10000000149011612 
		57 0.20354666921426223 62 0.5
		5 0 0.12314691257158569 1 0.094157850614998193 2 0.10000000149011612 
		57 0.18269523532330001 62 0.5
		5 0 0.15165349915838575 1 0.10000000149011612 57 0.16255099105932774 
		58 0.085795508292170405 62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		5 0 0.20390509059992559 1 0.1711633106798742 49 0.16257500574358094 
		57 0.22806477224820249 58 0.23429182072841681
		5 0 0.13579156171180534 1 0.11185647038252014 57 0.13584559225906076 
		58 0.11650637564661379 62 0.5
		5 0 0.16203194005697802 25 0.13669995009223967 49 0.17544303226732941 
		57 0.25088403996246561 58 0.27494103762098743
		5 12 0.14283619834946776 25 0.14506016818490997 26 0.14331447605318468 
		57 0.26393409055121914 58 0.30485506686121849
		5 13 0.12473190224416703 14 0.12945539609289866 15 0.12945539609289866 
		57 0.28350897492074584 58 0.33284833064928965
		5 0 0.1615639673295291 14 0.11921989607039515 15 0.11921989607039515 
		57 0.28766290030613723 58 0.31233334022354348
		4 0 0.26418218312195074 1 0.14810533529509121 57 0.30449670067910373 
		58 0.2832157809038543
		5 0 0.15232032940932483 1 0.079291528602815076 57 0.15247698229399179 
		58 0.11101118105617298 62 0.50489997863769531
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		3 57 0.22934195785719383 58 0.44493780882634415 59 0.32572023331646216
		4 0 0.14390407296608063 57 0.1671501416453551 58 0.41617360732579012 
		59 0.27277217806277415
		3 57 0.19301209281899087 58 0.42611683734324546 59 0.38087106983776359
		3 57 0.15833086679234751 58 0.4521767268970755 59 0.38949240631057708
		4 20 0.11988811526684251 21 0.11988811526684251 57 0.12276262347292062 
		58 0.40431304602683843;
	setAttr ".wl[263:342].w"
		1 59 0.23314809996655603
		5 20 0.099696339859962652 21 0.099696339859962652 24 0.099509992693007365 
		58 0.38535777521249809 59 0.31573955237456919
		5 23 0.094258085418015336 24 0.094258085418015336 27 0.093656246566553802 
		58 0.39221667649285685 59 0.32561090610455862
		5 23 0.12023874881267442 24 0.12023874881267442 27 0.11940098814510421 
		58 0.40214869999520919 59 0.23797281423433778
		5 26 0.12257783234384352 27 0.12257783234384352 57 0.13340189199182742 
		58 0.36361012361128331 59 0.25783231970920228
		3 57 0.13367282333363859 58 0.45474185167420439 59 0.41158532499215705
		3 57 0.21687973580020017 58 0.43106724234889876 59 0.35205302185090109
		3 57 0.17934974444657842 58 0.42123978872131679 59 0.39941046683210479
		4 57 0.12718934955621555 58 0.20012051698544689 59 0.17269013345833753 
		62 0.5
		4 57 0.10900366392195442 58 0.19957234044901923 59 0.19142399562902634 
		62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		4 57 0.13321869416966312 58 0.20363743174363949 59 0.16314387408669737 
		62 0.5
		4 57 0.11458831799243263 58 0.20052816698619863 59 0.18488351502136877 
		62 0.5
		4 0 0.20617601349575645 57 0.21961006487594401 58 0.36346329221646145 
		59 0.21075062941183811
		5 0 0.14251296152075724 17 0.13201985024799245 57 0.17517944709243558 
		58 0.36986425034579706 59 0.18042349079301773
		5 20 0.13565315662668939 21 0.13565315662668939 57 0.15134733126201524 
		58 0.40774476133824483 59 0.16960159414636108
		5 23 0.14284506376517689 24 0.14284506376517689 57 0.14601227852239285 
		58 0.39344685359786602 59 0.17485074034938722
		5 26 0.13974070297571664 27 0.13974070297571664 57 0.16538542588569294 
		58 0.35597429594194863 59 0.19915887222092524
		4 0 0.1972165501255661 57 0.21179531466423274 58 0.35132004410560952 
		59 0.23966809110459164
		4 57 0.14999088263856108 58 0.19971601901356092 59 0.15029309834787793 
		62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		5 0 0.11956732250466776 57 0.11997797791396644 58 0.15578248607182243 
		62 0.5 63 0.1046722135095433
		4 0 0.23251083212026841 57 0.25247439864684273 58 0.34868422269698246 
		59 0.16633054653590634
		5 0 0.15639241198698664 17 0.13371207262693494 57 0.2081951840112215 
		58 0.3622817197670104 59 0.13941861160784647
		5 20 0.14259505685658086 21 0.14259505685658086 24 0.14210926178853364 
		57 0.18256626393467806 58 0.39013436056362671
		5 23 0.15457810172676753 24 0.15457810172676753 27 0.15356997557482427 
		57 0.175007919362518 58 0.3622659016091227
		5 0 0.15089803304722413 27 0.15030730498562903 57 0.19872500407740665 
		58 0.33993603358847774 59 0.16013362430126252
		4 0 0.22186475154503402 57 0.2417882041249298 58 0.3382124655418744 
		59 0.1981345787881619
		5 0 0.12807119510498463 1 0.097346998019329292 57 0.1283313855060374 
		58 0.14625042136964866 62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		4 0 0.16170117133339146 57 0.16219181449241585 58 0.17610701417419275 
		62 0.5
		4 0 0.25217940136880723 1 0.14747663323411045 57 0.28191740890795058 
		58 0.31842655648913171
		5 0 0.16113659124150254 14 0.1287027110582728 15 0.1287027110582728 
		57 0.2434945863397058 58 0.33796340030224603
		5 20 0.13672628136047013 21 0.13672628136047013 24 0.13635076198814103 
		57 0.22550714006119424 58 0.3646895352297243
		5 23 0.15408672772868101 24 0.15408672772868101 27 0.1534101049054466 
		57 0.21196659393633341 58 0.32644984570085794
		5 0 0.15991149704646795 27 0.14783962891288757 49 0.1573784668423823 
		57 0.22833943602019141 58 0.30653097117807071
		4 0 0.23792548070410607 1 0.18844682302970053 57 0.26320862188904115 
		58 0.31041907437715216
		5 0 0.13328456926694265 1 0.10300977277369922 57 0.13344806519002969 
		58 0.13025759276932847 62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		5 0 0.14505540004283382 1 0.080714741136291596 57 0.14538834396078959 
		58 0.12884151486008497 62 0.5
		4 58 0.41533070146257955 59 0.41880054948589956 60 0.16401247142108091 
		62 0.0018562776304400254
		3 58 0.22234206235541562 59 0.22307096291651629 62 0.55458697472806817
		3 58 0.43857270865765036 59 0.44648993087566013 60 0.11493736046668954
		3 58 0.45365814920182046 59 0.45925545591866496 60 0.087086394879514722
		3 58 0.44959226594751561 59 0.44986000244518143 60 0.10054773160730299
		3 58 0.43332200929470938 59 0.43320733155409835 60 0.13347065915119227
		3 57 0.16747657831250065 58 0.41676664292121013 59 0.41575677876628919
		4 57 0.10068435867136319 58 0.20000694886195775 59 0.19930869246667907 
		62 0.5
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 62 1;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -71.706447507891184 0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 0
		 0.99821672232458747 0.059694013699512244 0 0 2.6509467376595193e-17 -4.4329727547624541e-16 1 0
		 -75.688409320070392 -7.9369197972718881 0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 0
		 -83.576334359003098 -2.4437447557500387 0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 0
		 -90.089157449540224 9.6947379736188797 0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 0
		 -96.975403265907303 10.77328176803122 0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 0
		 0.96005974782110259 0.27979506895883788 0 0 1.242539710938741e-16 -4.2635217481872383e-16 1 0
		 -98.832926600626365 -34.044099399406107 0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 0
		 0.99998611936082649 0.0052688789770588551 0 0 2.3398523017176732e-18 -4.4408304560797984e-16 1 0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.5554679415287732e-16 0.93382473484604633 0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -66.573306343616295 0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
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
		5 8 0.21542471104806526 9 0.31534519293914731 10 0.16050143959838123 
		48 0.11545539812053861 51 0.1932732582938676
		5 8 0.19391649691724369 9 0.2889199529992294 10 0.15573739086965777 
		48 0.11336578728707968 51 0.24806037192678942
		5 4 0.09731225851139369 8 0.20903615194799988 9 0.27760300661965553 
		48 0.10607327623916334 51 0.30997530668178747
		5 4 0.10641477628487675 8 0.21197940134969998 9 0.23336124192525762 
		48 0.11460874310336097 51 0.33363583733680469
		5 4 0.1366292403192951 8 0.30588822154087453 9 0.33085650105641906 
		48 0.10532188426632678 51 0.1213041528170844
		5 4 0.11879155561781825 8 0.28155562724721805 9 0.3703541839313087 
		48 0.10202254500860984 51 0.12727608819504527
		5 4 0.15646435882298146 8 0.32051114361027427 9 0.30805830705520482 
		48 0.10245516654057002 51 0.11251102397096935
		4 4 0.19346042295452373 8 0.35107117705392121 9 0.33006084213040077 
		51 0.12540755786115435
		4 4 0.19601875670353452 8 0.36129154003323777 9 0.31841827397688993 
		51 0.1242714292863379
		5 4 0.13193985766964783 8 0.24860405275216477 9 0.24673264097380543 
		48 0.12594527235544328 51 0.24677817624893855
		4 4 0.17159497073065022 8 0.30892208160786055 9 0.30531944269885158 
		51 0.21416350496263767
		4 4 0.18718870060194381 8 0.33639733953724843 9 0.31439988412884212 
		51 0.16201407573196569
		5 4 0.11565529164075919 8 0.24154565115487775 9 0.34980569981163873 
		10 0.13292138786286867 51 0.16007196952985567
		5 8 0.19272381247426357 9 0.29063026548245002 10 0.12565091186005797 
		48 0.10881134576326149 51 0.28218366441996678
		5 8 0.19717699854147333 9 0.28966077929680473 10 0.1731848124226292 
		48 0.11652415206995421 51 0.22345325766913854
		3 4 0.24101126771833947 8 0.39653216906322913 9 0.36245656321843145
		5 8 0.19968888545130667 9 0.27916341471424788 10 0.17331840685156696 
		48 0.1178166651569837 51 0.23001262782589488
		5 4 0.11850188701832583 8 0.2710406989107107 9 0.29000418881045348 
		10 0.11394962455829899 51 0.20650360070221094
		5 4 0.12173273595140296 8 0.27658646529155118 9 0.31573857723881132 
		10 0.1202313156187779 51 0.16571090589945653
		5 4 0.11798583486892254 8 0.21959564696121969 9 0.30535679701820434 
		10 0.16338006506075939 51 0.19368165609089402
		5 4 0.095953391952571312 8 0.19646002699947759 9 0.24685001532676917 
		48 0.10553823557256203 51 0.35519833014861996
		5 8 0.23330668300643564 9 0.26843165007926184 10 0.10987864343662009 
		48 0.10899699567952892 51 0.27938602779815352
		5 4 0.10499007367594897 8 0.19928214618060025 9 0.2147385031684016 
		48 0.11410222520280733 51 0.3668870517722419
		5 4 0.11180581155087267 8 0.27065805321233172 9 0.27505454466599871 
		48 0.10520476308649217 51 0.2372768274843047
		5 4 0.1188431450382896 8 0.30416494460060262 9 0.30416494460060262 
		48 0.10205882656851974 51 0.17076813919198555
		5 4 0.12012716013366229 8 0.32437977969186971 9 0.32517146452107293 
		48 0.097532850109734864 51 0.13278874554366013
		5 4 0.14323705681982196 8 0.30216979006154615 9 0.31891547380883223 
		48 0.11005386265854276 51 0.12562381665125696
		5 4 0.12643435592700678 8 0.28395820983332443 9 0.34930093849180394 
		48 0.10773528227112959 51 0.13257121347673531
		4 4 0.13089379672517809 8 0.37441414352427738 9 0.37441414352427727 
		51 0.12027791622626728
		5 4 0.16101537999594778 8 0.31127865644076319 9 0.30520023014485109 
		48 0.10621929320828351 51 0.11628644021015434
		3 4 0.23058164456844032 8 0.40032625985623227 9 0.36909209557532735
		4 4 0.19743941083125449 8 0.34152085576045382 9 0.33025863000287198 
		51 0.13078110340541962
		4 4 0.1429029893548856 8 0.35128848936070445 9 0.35128848936070445 
		51 0.15452003192370556
		5 4 0.13307615828524244 8 0.24024763685653663 9 0.23969043014965558 
		48 0.12817114888765993 51 0.25881462582090542
		4 4 0.13406059538705803 8 0.33572340648366422 9 0.33572340648366422 
		51 0.19449259164561356
		3 4 0.24676489541136937 8 0.38849603438047647 9 0.3647390702081541
		4 4 0.17397612666442885 8 0.30073142290203103 9 0.29964535313411683 
		51 0.22564709729942337
		4 4 0.19097454040069115 8 0.3250050319467237 9 0.31212659445608237 
		51 0.17189383319650275
		5 4 0.12053789400898667 8 0.24568917044136357 9 0.3340180205363788 
		10 0.13832756787549236 51 0.16142734713777865
		5 8 0.1927318899964986 9 0.2734120999781805 10 0.15486189012212934 
		48 0.11387778393772408 51 0.26511633596546758
		5 8 0.18733714127582021 9 0.26639607495809636 10 0.12477042386104238 
		48 0.10869006714859997 51 0.31280629275644117
		3 28 0.40137503584752998 29 0.38845095588048323 48 0.21017400827198682
		3 28 0.38859975077464165 29 0.38422530040150787 48 0.22717494882385039
		4 4 0.10115988689632402 28 0.5 29 0.28857294939716788 48 
		0.11026716370650812
		4 4 0.11709809033601978 28 0.5 29 0.25678728691366537 48 
		0.12611462275031488
		4 4 0.1554879454326453 28 0.34812567023654406 29 0.376527120550043 
		48 0.11985926378076765
		4 4 0.13611414163815913 28 0.32263067285628283 29 0.42435548110504739 
		48 0.11689970440051069
		4 4 0.17629927339735188 28 0.36114331088182566 29 0.3471140268745711 
		48 0.11544338884625142
		3 4 0.22120890579784228 28 0.40140627559238024 29 0.37738481860977746
		3 4 0.22384907823206554 28 0.4125516749514106 29 0.36359924681652389
		4 4 0.13073241192346263 28 0.5 29 0.244474643195907 48 0.12479294488063038
		3 4 0.17990577315899972 28 0.5 29 0.32009422684100025
		4 4 0.18633168009995565 5 0.16589616394775147 28 0.3348332191970384 
		29 0.31293893675525453
		3 4 0.18104961705076847 28 0.37813289563726893 29 0.44081748731196252
		3 28 0.38037526382034298 29 0.40487175511252393 48 0.21475298106713311
		3 28 0.39410050680889297 29 0.37300516342951251 48 0.23289432976159447
		4 4 0.19950274302690854 5 0.17227381363534935 28 0.32821380846507481 
		29 0.30000963487266735
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		3 4 0.12952755247031081 28 0.5 29 0.37047244752968916
		4 4 0.18220344843332789 28 0.35223840579150756 29 0.34536129135305671 
		48 0.12019685442210785
		3 4 0.23059452327632984 28 0.40031922143392779 29 0.36908625528974232
		3 4 0.18708162557202776 28 0.5 29 0.31291837442797221
		3 4 0.16903360849007273 28 0.41548319575496362 29 0.41548319575496362
		4 4 0.13282717612929656 28 0.5 29 0.23924145349666232 48 
		0.12793137037404118
		3 4 0.16643953053435998 28 0.41678023473282005 29 0.41678023473282005
		5 4 0.13503341178633876 8 0.082839834025604561 28 0.5 29 
		0.19957642673515913 48 0.08255032745289749
		3 4 0.18367041121226044 28 0.5 29 0.31632958878773954
		3 4 0.2306275674938538 28 0.39246213275108605 29 0.37691029975506024
		2 28 0.5 29 0.5
		3 28 0.50060894513444787 29 0.49894232136146582 48 0.00044873350408622549
		2 28 0.5 29 0.5;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -71.706447507891184 0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 0
		 0.99821672232458747 0.059694013699512244 0 0 2.6509467376595193e-17 -4.4329727547624541e-16 1 0
		 -75.688409320070392 -7.9369197972718881 0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 0
		 -83.576334359003098 -2.4437447557500387 0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 0
		 -90.089157449540224 9.6947379736188797 0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 0
		 -96.975403265907303 10.77328176803122 0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 0
		 0.96005974782110259 0.27979506895883788 0 0 1.242539710938741e-16 -4.2635217481872383e-16 1 0
		 -98.832926600626365 -34.044099399406107 0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 0
		 0.99998611936082649 0.0052688789770588551 0 0 2.3398523017176732e-18 -4.4408304560797984e-16 1 0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.5554679415287732e-16 0.93382473484604633 0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 -66.573306343616295 0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 0
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
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B1D26382-4836-8BBE-8E75-8CB210EB0432";
	setAttr ".ics" -type "componentList" 12 "e[641]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[659]" "e[662]" "e[664]" "e[666:668]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5B9F78A3-4BE8-C2DD-9437-879F6353E16D";
	setAttr ".ics" -type "componentList" 12 "e[641]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[659]" "e[662]" "e[664]" "e[666:668]";
	setAttr ".cv" yes;
createNode shadingEngine -n "pCube2SG";
	rename -uid "53329471-4C01-1878-7D51-3894AECBEFFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B301AE5F-4D9D-2A1D-A220-59B2E8EDB0DD";
createNode lambert -n "hair";
	rename -uid "8D296CF4-45FB-4406-E09C-1EB2AB752AF3";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6C155CEE-4592-5A73-76EF-8AB6AEA2FF3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9FF7E12B-4126-64B1-1E6F-DCB85958EBC6";
createNode file -n "file1";
	rename -uid "8F49A2D5-41DA-80FE-EE52-0CBCEBC41D7C";
	setAttr ".ftn" -type "string" "C:/Users/s200464/Desktop/WIP/production/teaAssets//sourceimages/Char_CharacterModel/Char_CharacterModel_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2DC4B59D-497A-DC67-62A4-9EBC840534DA";
createNode file -n "file2";
	rename -uid "2B67A9CB-4CE0-5FE9-A643-37A10B05952D";
	setAttr ".ftn" -type "string" "C:/Users/s200464/Desktop/WIP/production/teaAssets//sourceimages/Char_CharacterModel/Char_CharacterModel_Alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3CC81CF8-487D-3932-2548-B6A3A14EB10E";
createNode skinCluster -n "skinCluster4";
	rename -uid "1A95F8DC-43BC-F298-C2E2-6BBA5C969A72";
	setAttr -s 236 ".wl";
	setAttr ".wl[0:235].w"
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
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
	setAttr ".pm[12]" -type "matrix" 0.81517508254397142 -0.43336601682002324 -0.38429608411350774 -0
		 0.28494762471934659 0.87768615361264679 -0.38532047301361794 0 0.50427615050310626 0.20459939203766808 0.83895449984584058 -0
		 -6.2270221640793553 -57.388281345447439 51.620413710915059 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788701 0.16664419233008732 0.3205026065787539 -0
		 -0.36091992518279564 0.46695578474211252 0.80727263220173751 0 -0.01513325038343245 -0.86843653093276196 0.49556934577746237 -0
		 21.709881109702213 -57.918716840658831 -44.453057358969382 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039306 0.48280851588055057 0.54183924207457279 -0
		 -0.72506865262337461 0.42523543359223431 0.54171050848266478 0 0.03113320159654525 -0.76555258670508319 0.64261960812560392 -0
		 48.481468538931459 -53.651851508498218 -22.754091236277414 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039306 0.48280851588055057 0.54183924207457279 -0
		 -0.72506865262337461 0.42523543359223431 0.54171050848266478 0 0.03113320159654525 -0.76555258670508319 0.64261960812560392 -0
		 45.481468538931459 -53.651851508498211 -22.754091236277407 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621274 -0.94621664307610132 -0.19834204610758338 -0
		 -0.91783655493300065 -0.30195388485808777 0.25768179960530418 0 -0.30371295875722665 0.11618053100628396 -0.94565348986720743 -0
		 54.215517801567643 26.877446019170833 -45.093578276307042 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787946 -0.94573493731293401 -0.16290237497258328 -0
		 -0.94481656597646824 -0.30253121797855265 0.12568420268612254 0 -0.16814699546064102 0.11857609579554246 -0.97860425986373334 -0
		 55.044760760183806 26.986863466066708 -37.679949732839411 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893698 -0.98458289475511118 -0.16290237497258325 -0
		 -0.99112310612996457 0.043341316205711702 0.12568420268612254 0 -0.11668611276134284 0.16946401879219578 -0.97860425986373334 -0
		 58.169709100646713 7.2960856263507159 -37.679949732839603 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916939 -0.99277989825098434 0.025879246066949014 -0
		 -0.96471486283186991 -0.10754949562770387 0.2403296474043759 0 -0.23581114303508585 -0.053114777783510918 -0.97034629138338757 0
		 59.600660817318371 6.9211272958804324 -45.640405259369388 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154429 -0.99008567766183364 0.022504069501542812 -0
		 -0.97633552458739392 -0.13284605136740954 0.17064838137159161 0 -0.16596694153920977 -0.045631979192174439 -0.98507497013736212 0
		 57.481450806524755 8.7777318137034133 -41.605468322767926 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061641 -0.99907967444803314 0.022504069501542816 -0
		 -0.98480734884209498 -0.032149892719235525 0.17064838137159161 0 -0.16976782588559292 -0.028393458805744651 -0.985074970137362 0
		 55.093965534330664 3.1515106661827788 -41.605468322768225 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261273 -0.99373859060409797 0.11000137425140917 -0
		 -0.96704197737477648 0.0091142655920969234 0.25445381537284473 0 -0.25386315760286937 -0.11135772854587685 -0.96080848950506414 -0
		 59.393437613598323 -4.2348716896614551 -46.357946386835394 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523514 -0.99386940711297589 0.11002675914801831 -0
		 -0.99814313572282976 0.017359895401135247 0.058385911323337876 0 -0.059938024100812205 -0.10918899045491356 -0.99221227448078209 0
		 62.443439391731502 -4.6985302463936973 -34.704179536648013 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653604 -0.99354528680830767 0.11002675914801829 -0
		 -0.99806763978591539 -0.021261979473087691 0.058385911323337862 0 -0.055669660316814716 -0.11142572095294341 -0.99221227448078186 0
		 59.580695668842537 -2.3956996496845542 -34.704179536648191 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027336 -0.99508884188651092 0.046219435850820972 -0
		 -0.94991641080324996 0.097351815025436439 0.29695359334064841 0 -0.29999475326091324 -0.017911472977265239 -0.95377268106803526 0
		 56.785384951093782 -9.1265728841620497 -48.862644709434711 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876161151 -0.99848084176812379 0.041397412173500334 -0
		 -0.98685849113901136 0.042404324499518281 0.15592367277156027 0 -0.15744222933977065 -0.035183545667803698 -0.98690124254393596 0
		 58.740880615852078 -6.1247129740527262 -40.799207230080029 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918175 -0.97888523774902558 0.04139741217350032 -0
		 -0.96901579967105667 -0.19156249178085147 0.15592367277156027 0 -0.14470119006245558 -0.071326734537229902 -0.98690124254393585 0
		 55.612766036501249 7.1957025101499204 -40.799207230080235 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 -0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 -0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 -0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 -0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 -0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069034 -0.045120841893903307 0
		 0.87558127752360937 -0.072077804358725572 0.47766328785971074 0 -0.4796383400232937 -0.012048639834553712 0.87738354957101639 -0
		 -67.259012642764276 4.5471296790839251 -58.935700895098087 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885316 -0.052914901016538111 -0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.5691311064696819 0.19276488843663966 0.79933189692055018 -0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397208 0.43336601682002102 0.38429608411350913 -0
		 -0.2849476247193452 -0.87768615361264823 0.38532047301361588 0 0.50427615050310604 0.20459939203766658 0.83895449984584114 -0
		 6.2270448627534636 57.38830780648837 -51.620395513267027 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.1666441923300877 -0.32050260657875546 -0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432589 -0.86843653093276207 0.49556934577746181 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039195 -0.48280851588055096 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223365 -0.54171050848266433 0 0.031133201596545305 -0.7655525867050833 0.64261960812560337 -0
		 -48.481477337855225 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039195 -0.48280851588055096 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223365 -0.54171050848266433 0 0.031133201596545305 -0.7655525867050833 0.64261960812560337 -0
		 -45.481479943462212 53.651878641012757 22.754080912429295 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621118 0.94621664307610176 0.19834204610758249 -0
		 0.91783655493300098 0.30195388485808644 -0.25768179960530485 0 -0.30371295875722676 0.11618053100628362 -0.94565348986720721 0
		 -54.215485121276906 -26.877444562598971 45.093588795674812 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 -0
		 0.94481656597646746 0.30253121797856058 -0.125684202686109 0 -0.1681469954606446 0.11857609579559751 -0.9786042598637259 0
		 -55.044724690414654 -26.986848497797567 37.679899273165056 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892366 0.9845828947551023 0.16290237497263746 -0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.1166861127613268 0.16946401879224887 -0.9786042598637259 -0
		 -58.169712093837326 -7.2960864168641519 37.679964180978381 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916805 0.99277989825098423 -0.02587924606694899 -0
		 0.9647148628318698 0.1075494956277028 -0.24032964740437568 0 -0.23581114303508555 -0.053114777783510543 -0.97034629138338735 0
		 -59.600609125396687 -6.9211216499842703 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154315 0.99008567766183386 -0.022504069501542733 -0
		 0.97633552458739414 0.13284605136740868 -0.17064838137159144 0 -0.16596694153920949 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070216 -8.7777408630672493 41.605433620392745 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060524 0.99907967444803303 -0.022504069501542726 -0
		 0.98480734884209498 0.032149892719234616 -0.17064838137159136 0 -0.16976782588559255 -0.028393458805744353 -0.985074970137362 0
		 -55.094003123574097 -3.1515157832466163 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259275 0.99373859060409808 -0.11000137425140925 -0
		 0.9670419773747766 -0.0091142655920984899 -0.25445381537284462 0 -0.25386315760286926 -0.11135772854587637 -0.96080848950506437 0
		 -59.393433313161822 4.2348727150334042 46.35795707682793 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524983 0.993869407112976 -0.1100267591480181 -0
		 0.9981431357228302 -0.01735989540113635 -0.058385911323337911 0 -0.059938024100812212 -0.10918899045491322 -0.99221227448078242 -0
		 -62.443448087335433 4.6985303543901065 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.027602089275652553 0.99354528680830789 -0.11002675914801807 -0
		 0.99806763978591573 0.021261979473087021 -0.058385911323337897 0 -0.055669660316814681 -0.11142572095294308 -0.99221227448078209 0
		 -59.580734473563943 2.3956964254311908 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028932 0.99508884188651059 -0.046219435850821229 -0
		 0.94991641080324973 -0.097351815025438215 -0.29695359334064841 0 -0.29999475326091291 -0.017911472977264819 -0.95377268106803514 -0
		 -56.785392115571533 9.1265700516430428 48.862638140875355 1;
	setAttr ".pm[46]" -type "matrix" 0.03636293287616213 0.99848084176812368 -0.041397412173500459 -0
		 0.98685849113901114 -0.042404324499519426 -0.15592367277156036 0 -0.1574422293397704 -0.035183545667803448 -0.98690124254393574 -0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918075 0.9788852377490258 -0.041397412173500472 -0
		 0.96901579967105667 0.1915624917808503 -0.15592367277156033 0 -0.14470119006245538 -0.071326734537229611 -0.98690124254393563 0
		 -55.612731595350134 -7.1956910591324128 40.799192314995146 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901968 2.6595679492010864e-17 0.933824734846046 -0
		 -5.8974173369582762e-17 1 1.2288831548868742e-18 0 -0.933824734846046 -4.2754836547597052e-17 0.35773085495901991 -0
		 1.7794537991181296 -85.318985825063052 4.6451066467907332 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193916 -0.86005701135546953 -0.27296665662602548 0
		 -0.44686234685440157 -0.059351197760710295 0.89263177082610323 0 -0.78391511107713041 0.50673402544398538 -0.35874465303647934 -0
		 32.40548179084584 4.3679840915078305 -78.089690790796865 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546953 -0.21599579697306495 0.46222045920563409 -0
		 0.059351197760710316 0.94216904946991953 0.32984074573241662 -0 -0.50673402544398538 -0.25624850811452177 0.82313870614035356 -0
		 -4.367984091507819 -77.000314544393888 13.485990101679846 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703256 -0.80340075521315468 0.48875422765492238 -0
		 0.46797530622660233 0.30621876406179704 0.82899287168140545 -0 -0.81567921469763183 0.51066358305580939 0.27182737840559229 -0
		 -49.328411760915408 -29.514623504674645 -73.430792022460196 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315457 0.26488685342355967 0.53327495854043061 -0
		 -0.30621876406179682 0.95189182792843963 -0.011489841579377111 0 -0.51066358305580961 -0.15406785130720552 0.84586393831051987 -0
		 29.514623504674578 -111.19578452312325 50.003984413596989 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703217 0.80340075521315502 -0.48875422765492227 -0
		 -0.46797530622660277 -0.30621876406179671 -0.82899287168140534 0 -0.81567921469763149 0.5106635830558095 0.27182737840559268 -0
		 49.32840915142075 29.514620851817515 73.430778456791458 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315479 -0.26488685342355955 -0.53327495854043028 0
		 0.30621876406179649 -0.95189182792843974 0.011489841579377248 0 -0.51066358305580983 -0.15406785130720507 0.84586393831051943 -0
		 -29.514652298848819 111.19595642064918 -50.003947561918942 1;
	setAttr ".pm[55]" -type "matrix" 0.43103496562193899 0.86005701135546997 0.27296665662602543 -0
		 0.44686234685440163 0.05935119776071035 -0.89263177082610345 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647929 -0
		 -32.405492552375755 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135546986 0.2159957969730647 -0.46222045920563393 -0
		 -0.05935119776071042 -0.94216904946991986 -0.32984074573241612 0 -0.50673402544398549 -0.25624850811452127 0.82313870614035378 -0
		 4.3680268182091924 77.000290295737841 -13.486017109491693 1;
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
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -5.0480453150925096e-16 -0
		 -0.99262842438146359 -0.085178860311881197 0.086217010305056505 0 0.085901318885929362 0.0073713146453072897 0.99627638089741843 -0
		 64.404271082004087 5.5266223243616706 -15.057799810928536 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858926 0.99484287343324862 -1.0633854907737831e-15 -0
		 -0.99424586956334382 -0.10136722184901473 0.034638666123905468 0 0.034460030138601098 0.0035133337003637132 0.99939990134538104 -0
		 34.552258690963178 6.1428490094111137 -13.267715692625353 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199515 0.30494675322388404 -1.0824674490095276e-14 -0
		 -0.30483550517007524 0.95202196669142114 0.027009067453427734 0 0.0082363274275379771 -0.025722609416818587 0.99963518859396705 -0
		 6.9822361293804756 -3.2800088407964796 -13.228004096006742 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199515 0.30494675322388404 -1.0824674490095276e-14 -0
		 -0.30483550517007524 0.95202196669142114 0.027009067453427734 0 0.0082363274275379771 -0.025722609416818587 0.99963518859396705 -0
		 -7.0177669484941836 -3.2800088407964663 -13.228004096006742 1;
	setAttr ".gm" -type "matrix" 0.96190379584309005 0 0 0 0 0.96190379584309005 0 0
		 0 0 0.96190379584309005 0 -0.10015322027500639 4.916178366101974 0.00013982128305231861 1;
	setAttr -s 11 ".ma";
	setAttr -s 66 ".dpf[0:65]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "C9D04074-4BD3-4F95-5D94-639778B4C95B";
createNode objectSet -n "skinCluster4Set";
	rename -uid "1D0135C3-4982-68B9-C72D-AFB101FEE14B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "022297AD-4F4B-9573-FB2C-67A554DAD7F1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "245EC9F2-48DC-5531-340A-7BA183EC251B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "9E017AA1-4402-8F61-F4CD-849CB0B06786";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "55576700-4DDF-93EE-F2E0-8E8D909B6F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B6391632-4812-FAC1-086F-A6B4E6C3CBA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0952319C-4BC3-E71A-080F-82A6298F1624";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -923.28937970012657 -436.05931995715321 ;
	setAttr ".tgi[0].vh" -type "double2" 290.08205448667064 358.99013104281488 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -269.75985717773438;
	setAttr ".tgi[0].ni[0].y" 157.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 38.571430206298828;
	setAttr ".tgi[0].ni[1].y" 157.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -556.6702880859375;
	setAttr ".tgi[0].ni[2].y" 177.66517639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -548.35137939453125;
	setAttr ".tgi[0].ni[3].y" -33.872638702392578;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -778.098876953125;
	setAttr ".tgi[0].ni[4].y" 177.66517639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -769.77996826171875;
	setAttr ".tgi[0].ni[5].y" -33.872638702392578;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyDelEdge2.out" "Char_CharacterModel_DressShape.i";
connectAttr "skinCluster3GroupId.id" "Char_CharacterModel_ShoulderShape.iog.og[2].gid"
		;
connectAttr "skinCluster3Set.mwc" "Char_CharacterModel_ShoulderShape.iog.og[2].gco"
		;
connectAttr "groupId6.id" "Char_CharacterModel_ShoulderShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "Char_CharacterModel_ShoulderShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "Char_CharacterModel_ShoulderShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Char_CharacterModel_ShoulderShape.twl";
connectAttr "skinCluster4GroupId.id" "Char_CharacterModel_HairShape.iog.og[0].gid"
		;
connectAttr "skinCluster4Set.mwc" "Char_CharacterModel_HairShape.iog.og[0].gco";
connectAttr "groupId8.id" "Char_CharacterModel_HairShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "Char_CharacterModel_HairShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "Char_CharacterModel_HairShape.i";
connectAttr "tweak4.vl[0].vt[0]" "Char_CharacterModel_HairShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Char_CharacterModel_MeshSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Char_CharacterModel_MeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file2.ot" "lambert2.it";
connectAttr "lambert2.oc" "Char_CharacterModel_MeshSG.ss";
connectAttr "Char_CharacterModel_MeshShape.iog" "Char_CharacterModel_MeshSG.dsm"
		 -na;
connectAttr "Char_CharacterModel_DressShape.iog" "Char_CharacterModel_MeshSG.dsm"
		 -na;
connectAttr "Char_CharacterModel_ShoulderShape.iog" "Char_CharacterModel_MeshSG.dsm"
		 -na;
connectAttr "Char_CharacterModel_MeshSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "Char_CharacterModel_MeshSG1.msg" "materialInfo2.sg";
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
connectAttr "JNT_Skull_Base.msg" "skinCluster1.ptt";
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
connectAttr "JNT_Skull_Base.msg" "skinCluster2.ptt";
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
connectAttr "JNT_Skull_Base.msg" "skinCluster3.ptt";
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
connectAttr "skinCluster2.og[0]" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "pCube2SG.msg" "materialInfo3.sg";
connectAttr "hair.oc" "lambert5SG.ss";
connectAttr "Char_CharacterModel_HairShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "hair.msg" "materialInfo4.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "JNT_Spine_2.wm" "skinCluster4.ma[3]";
connectAttr "JNT_Spine_3.wm" "skinCluster4.ma[4]";
connectAttr "JNT_Neck.wm" "skinCluster4.ma[5]";
connectAttr "JNT_Skull_Base.wm" "skinCluster4.ma[6]";
connectAttr "JNT_Skull_Top.wm" "skinCluster4.ma[7]";
connectAttr "JNT_L_Clavicle.wm" "skinCluster4.ma[8]";
connectAttr "JNT_L_Shoulder.wm" "skinCluster4.ma[9]";
connectAttr "JNT_R_Clavicle.wm" "skinCluster4.ma[28]";
connectAttr "JNT_R_Shoulder.wm" "skinCluster4.ma[29]";
connectAttr "JNT_L_TopWing.wm" "skinCluster4.ma[51]";
connectAttr "JNT_R_TopWing.wm" "skinCluster4.ma[53]";
connectAttr "JNT_Spine_2.liw" "skinCluster4.lw[3]";
connectAttr "JNT_Spine_3.liw" "skinCluster4.lw[4]";
connectAttr "JNT_Neck.liw" "skinCluster4.lw[5]";
connectAttr "JNT_Skull_Base.liw" "skinCluster4.lw[6]";
connectAttr "JNT_Skull_Top.liw" "skinCluster4.lw[7]";
connectAttr "JNT_L_Clavicle.liw" "skinCluster4.lw[8]";
connectAttr "JNT_L_Shoulder.liw" "skinCluster4.lw[9]";
connectAttr "JNT_R_Clavicle.liw" "skinCluster4.lw[28]";
connectAttr "JNT_R_Shoulder.liw" "skinCluster4.lw[29]";
connectAttr "JNT_L_TopWing.liw" "skinCluster4.lw[51]";
connectAttr "JNT_R_TopWing.liw" "skinCluster4.lw[53]";
connectAttr "JNT_Spine_2.obcc" "skinCluster4.ifcl[3]";
connectAttr "JNT_Spine_3.obcc" "skinCluster4.ifcl[4]";
connectAttr "JNT_Neck.obcc" "skinCluster4.ifcl[5]";
connectAttr "JNT_Skull_Base.obcc" "skinCluster4.ifcl[6]";
connectAttr "JNT_Skull_Top.obcc" "skinCluster4.ifcl[7]";
connectAttr "JNT_L_Clavicle.obcc" "skinCluster4.ifcl[8]";
connectAttr "JNT_L_Shoulder.obcc" "skinCluster4.ifcl[9]";
connectAttr "JNT_R_Clavicle.obcc" "skinCluster4.ifcl[28]";
connectAttr "JNT_R_Shoulder.obcc" "skinCluster4.ifcl[29]";
connectAttr "JNT_L_TopWing.obcc" "skinCluster4.ifcl[51]";
connectAttr "JNT_R_TopWing.obcc" "skinCluster4.ifcl[53]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "JNT_Skull_Base.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Char_CharacterModel_HairShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "Char_CharacterModel_HairShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Char_CharacterModel_HairShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Char_CharacterModel_MeshSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Char_CharacterModel_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Char_CharacterModel_MeshSG1.pa" ":renderPartition.st" -na;
connectAttr "pCube2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "hair.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Char_CharacterModel_v000.ma
