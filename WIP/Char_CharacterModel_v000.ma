//Maya ASCII 2019 scene
//Name: Char_CharacterModel_v000.ma
//Last modified: Wed, Oct 21, 2020 03:18:18 PM
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
	setAttr ".t" -type "double3" -60.580360968433297 99.142367619559309 495.00172863871671 ;
	setAttr ".r" -type "double3" 357.26164727088604 352.19999999949573 -2.5080128801633141e-17 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 -5.6843418860808015e-14 -2.3092638912203256e-14 ;
	setAttr ".rpt" -type "double3" 1.2459713502753613e-13 2.3580862198136933e-14 5.9129491956843186e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B7E6D69-4016-F9CA-4931-5D8559C40B0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 497.94219397993606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 79.767631333142248 -64.864336716029001 ;
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
	setAttr ".t" -type "double3" 0 73.133141164274889 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 73.133141164274889 0 1;
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
	setAttr ".bps" -type "matrix" 0 0.99821672232458747 0.059694013699512244 0 0 0.059694013699512216 -0.99821672232458747 0
		 -1 0 0 0 0 77.453916124936399 -3.4046211225393006 1;
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
	setAttr ".bps" -type "matrix" 0 0.99998134733401434 -0.0061077806156885975 0 0 -0.0061077806156886252 -0.99998134733401434 0
		 -1 0 0 0 0 84.986543237088839 -2.9541650883235837 1;
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
	setAttr ".bps" -type "matrix" 0 0.99017669123675267 -0.13982174412957543 0 0 -0.13982174412957546 -0.99017669123675267 0
		 -1 0 0 0 0 91.986412668426908 -2.9969195526334054 1;
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
	setAttr ".bps" -type "matrix" 0 0.98856141100239703 -0.15081888700341808 0 0 -0.15081888700341811 -0.98856141100239703 0
		 -1 0 0 0 0 98.917649507084178 -3.9756717615404336 1;
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
	setAttr ".bps" -type "matrix" 0 0.96005974782110259 0.27979506895883788 0 0 0.27979506895883782 -0.96005974782110259 0
		 -1 0 0 0 0 105.83757938410096 -5.0314039705643623 1;
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
	setAttr ".bps" -type "matrix" 0 0.99998611936082649 0.0052688789770588551 0 0 0.0052688789770587996 -0.99998611936082649 0
		 -1 0 0 0 -1.3600232051658156e-15 112.55799761884872 -3.0728384878524855 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_Skull_Top" -p "JNT_Skull_Base";
	rename -uid "DECC8483-41A5-F92F-6407-6687B1B7FB68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 32.000000000000327 2.8421709430404007e-14 7.9301066765356767e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.2246467991473532e-16 -0.99998611936082649 -0.0052688789770588551 0
		 0 0.0052688789770587996 -0.99998611936082649 0 1 1.2246298002670193e-16 6.4525157743499074e-19 0
		 -9.2901298817014919e-15 144.5575534383955 -2.9042343605866288 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Wings" -p "JNT_Spine_1";
	rename -uid "A43657CB-459A-8F84-C2F6-31A17D497EA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.771441856655315 2.0093338245647683 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.349952227320813 90 0 ;
	setAttr ".bps" -type "matrix" 1 0 -0 0 0 1 2.0816681711721685e-17 0 -0 6.9388939039072284e-18 1 0
		 0 86.745679481446757 -4.9742810116895679 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_TopWing" -p "JNT_L_Wings";
	rename -uid "58E95454-4DFC-1963-C9F7-86A7F3A5DE9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8638495033546159 5.8921506202961353 -0.31207339268155376 ;
	setAttr ".r" -type "double3" 2.0288064238075481 -45.809439051859535 -2.828359668122026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 61.246366262518812 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 0.71702545066656342 0.30474793575875092 -0.62689967199480312 0
		 0.024676824656135261 0.88770335591100724 0.45975407146563246 0 0.69661004688512917 -0.34512526357123696 0.62898568745527283 0
		 1.8638495033546159 92.637830101742892 -5.2863544043711217 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_L_WingEnd" -p "JNT_L_TopWing";
	rename -uid "8E6B0B16-4AF0-6319-677F-43B7EAD0D591";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 32 1.7763568394002505e-15 -4.770860866340951e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.753633737481213 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.6966100468851294 -0.34512526357123696 0.62898568745527283 0
		 0.3665551362135997 0.92484348156241314 0.10149811193782887 0 -0.61674287567358843 0.15985332982580894 0.77076269905170802 0
		 24.808663924684641 102.38976404602292 -25.347143908204824 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_L_BottomWing" -p "JNT_L_Wings";
	rename -uid "5FE76C66-4F8C-51AF-7A18-888C8A79FC6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5370123877984736 -4.7728460270989075 -0.43438986677332903 ;
	setAttr ".r" -type "double3" 6.2365710430704935 -52.21704563759517 -7.8724199281431595 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 82.701360608259733 -90 ;
	setAttr ".bps" -type "matrix" 0.7903373187857855 -0.16033729517849027 -0.59131960419839058 0
		 0.066556934792042999 0.98190591986679432 -0.17728772930361589 0 0.60904605488056762 0.10076068829355099 0.78670845090733998 0
		 1.5370123877984736 81.97283345434785 -5.408670878462897 1;
	setAttr ".radi" 1.0956829934063668;
createNode joint -n "JNT_L_WingEnd" -p "JNT_L_BottomWing";
	rename -uid "0183B01B-463D-E7FE-0706-BA88DE112108";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 22 1.5543122344752192e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.298639391740279 -90 0 ;
	setAttr ".bps" -type "matrix" 0.60904605488056762 0.10076068829355099 0.78670845090733998 0
		 -0.034387631411165756 0.99431940657312379 -0.10072938259515291 0 -0.79238904197391979 0.03429579284228243 0.6090512332743222 0
		 18.924433401085754 78.445412960421066 -18.417702170827489 1;
	setAttr ".radi" 1.4222251693880008;
createNode joint -n "JNT_R_TopWing" -p "JNT_L_Wings";
	rename -uid "60D9D5D4-4ABB-AF38-2BB8-F7B8277115D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.86385 5.8921205185532415 -0.31206898831043173 ;
	setAttr ".r" -type "double3" 2.0288064238075481 -45.809439051859535 -2.828359668122026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -61.246366262518826 -90 ;
	setAttr ".bps" -type "matrix" 0.7170254506665632 -0.30474793575875125 0.62689967199480345 0
		 0.024676824656134848 -0.88770335591100724 -0.45975407146563246 0 0.69661004688512973 0.34512526357123663 -0.62898568745527261 0
		 -1.86385 92.637799999999999 -5.2863499999999997 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_R_WingEnd" -p "JNT_R_TopWing";
	rename -uid "6407C026-4C3B-9301-FD96-A092C5989E77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -32.000081825802937 -0.00025521857247667867 4.2190745517700634e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.75363373748122 -89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 0.69661004688513017 0.34512526357123641 -0.62898568745527217 0
		 0.36655513621359914 -0.92484348156241325 -0.1014981119378284 0 -0.61674287567358821 -0.15985332982580866 -0.77076269905170869 0
		 -24.808699999999995 102.39000000000001 -25.347099999999998 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_R_BottomWing" -p "JNT_L_Wings";
	rename -uid "D2B3668F-4DED-868B-D12D-38A4E4EAFAE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.53701 -4.7728794814467506 -0.43438898831043193 ;
	setAttr ".r" -type "double3" 6.2365710430704935 -52.21704563759517 -7.8724199281431595 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000298 -82.701360608259733 89.999999999999815 ;
	setAttr ".bps" -type "matrix" 0.79033731878578584 0.16033729517849157 0.5913196041983898 0
		 0.066556934792044817 -0.9819059198667941 0.17728772930361583 0 0.60904605488056707 -0.10076068829354998 -0.78670845090734054 0
		 -1.53701 81.972800000000007 -5.4086699999999999 1;
	setAttr ".radi" 1.0956829934063668;
createNode joint -n "JNT_R_WingEnd" -p "JNT_R_BottomWing";
	rename -uid "0F8FBEFE-466C-26E3-9BD1-7BBA81A31C4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -21.999971438900374 -1.7829838370175821e-05 1.5806823967956518e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2986393917402781 -89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 0.60904605488056796 -0.10076068829354977 -0.78670845090733965 0
		 -0.034387631411163883 -0.99431940657312379 0.10072938259515286 0 -0.79238904197391946 -0.034295792842283887 -0.60905123327432231 0
		 -18.924399999999999 78.445400000000035 -18.417700000000007 1;
	setAttr ".radi" 1.4222251693880008;
createNode joint -n "JNT_Pelvis" -p "COG";
	rename -uid "3D2FAF00-4967-0521-B98B-3BA89987E838";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -5.133141164274889 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 68 0 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Hip" -p "JNT_Pelvis";
	rename -uid "12187836-4080-F86F-31C8-57B9A32E74E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.4285838268449318 -0.87477903733110907 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.576087545867395 4.9046210085236837 -85.054033452895709 ;
	setAttr ".bps" -type "matrix" 0.085900542091562171 -0.99262848639135881 -0.085497279914484969 0
		 -5.5511151231257827e-17 0.085814474482147851 -0.99631113411893213 0 0.99630371718084831 0.085583666512675405 0.007371509877318827 0
		 9.4285838268449318 67.125220962668891 0 1;
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
	setAttr ".bps" -type "matrix" 0.034460822383367874 -0.99424586334931142 -0.10142788045426374 0
		 -1.189469529816467e-13 0.10148815940014994 -0.99483674716084425 0 0.99940604947171596 0.034282892444369405 0.0034973654349850841 0
		 12.04748006077547 36.862420037250118 -2.6066017620783621 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Ankle" -p "JNT_L_Knee";
	rename -uid "14E11F2D-47CD-1EF8-F008-42BAFE0338D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 32.000000000000334 8.8817841970012523e-15 3.3750779948604759e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9748067640138123 -0.44260578874278705 -89.399705016458711 ;
	setAttr ".bps" -type "matrix" 0.0080812962219598949 -0.11163106683297315 0.99371685985954028 0
		 5.4817261840867104e-16 -0.99374930995567301 -0.11163471217602453 0 0.99996734579253788 0.00090215317774824944 -0.0080307825441201155 0
		 13.150226377043287 5.046552410071822 -5.8522939366148439 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_L_Toe" -p "JNT_L_Ankle";
	rename -uid "30A8067E-4ED2-01B8-13BB-A0B635F03B4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 19.000000000000018 -1.5365486660812167e-13 -5.1514348342607263e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0080812962219598949 -0.11163106683297315 0.99371685985954028 0
		 5.4817261840867104e-16 -0.99374930995567301 -0.11163471217602453 0 0.99996734579253788 0.00090215317774824944 -0.0080307825441201155 0
		 13.303771005260474 2.925562140245483 13.028326400716457 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_R_Hip" -p "JNT_Pelvis";
	rename -uid "F4DEC31C-4985-4BAB-69F2-598EFB7AC27B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -9.42858 -0.87479999999999336 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.576087545867409 -4.9046210085237023 85.054033452895709 ;
	setAttr ".bps" -type "matrix" 0.085900542091562282 0.99262848639135881 0.085497279914485413 0
		 3.8857805861880479e-16 0.085814474482148295 -0.99631113411893213 0 -0.99630371718084831 0.085583666512675516 0.007371509877318605 0
		 -9.4285800000000002 67.125200000000007 0 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Knee" -p "JNT_R_Hip";
	rename -uid "110F23E1-4901-E849-09FE-3AB3CE5E001B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -30.487541215483972 -1.6761639480833423e-06 2.3770413257295786e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.077582928322487796 -2.9523505156353127 -0.90267220596295727 ;
	setAttr ".bps" -type "matrix" 0.034460822383369352 0.99424586334931142 0.10142788045426353 0
		 -2.3182779480823701e-13 0.10148815940016179 -0.99483674716084314 0 -0.99940604947171596 0.034282892444335224 0.0034973654353344609 0
		 -12.047500000000008 36.86239999999998 -2.6066000000000038 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Ankle" -p "JNT_R_Knee";
	rename -uid "C3C76C14-4271-00CF-F856-D4BE273D1C05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -31.99998065759597 -3.7435889499448649e-07 -4.5676842454156485e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9748067640131899 0.4426057887628998 89.399705016458725 ;
	setAttr ".bps" -type "matrix" 0.0080812962219599729 0.11163106683297273 -0.99371685985954028 0
		 -1.654926196081874e-14 -0.9937493099556729 -0.1116347121760243 0 -0.99996734579253788 0.0009021531777641395 -0.0080307825441183443 0
		 -13.150200000000009 5.0465499999999395 -5.8522900000000178 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_R_Toe" -p "JNT_R_Ankle";
	rename -uid "AD798E09-4161-84AD-ED8F-459CE8522350";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -18.99997027063722 3.1185593174498649e-06 5.5613850566516021e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0080812962219599729 0.11163106683297273 -0.99371685985954028 0
		 -1.654926196081874e-14 -0.9937493099556729 -0.1116347121760243 0 -0.99996734579253788 0.0009021531777641395 -0.0080307825441183443 0
		 -13.303800000000001 2.9255599999999831 13.028300000000009 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_L_Clavicle" -p "COG";
	rename -uid "E8105C45-4F6E-1157-485B-14A2E8B35401";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4089384990061813 25.989963817381962 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.487340867564123 3.6838816500946474 16.178683616279741 ;
	setAttr ".bps" -type "matrix" 0.9584129777875261 0.27805808614823424 -0.064251573801955231 0
		 -0.28538494005193571 0.93380708279396707 -0.21577712602445626 0 -1.5681900222830336e-15 0.22514002942924694 0.97432641714601875 0
		 3.4089384990061813 99.123104981656851 0 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Shoulder" -p "JNT_L_Clavicle";
	rename -uid "63796E69-4C92-E122-C7BF-3C827371E781";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.1279300688801825 2.1316282072803006e-13 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 0 -1.6456299275105886 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.812776173330491 14.888216677656967 -75.474667453923004 ;
	setAttr ".bps" -type "matrix" 0.49909070149768242 -0.86158184774749291 -0.092656307451610381 0
		 0.014338656720297854 -0.098699882439899633 0.99501393765605484 0 -0.86643111359300162 -0.4979307711302508 -0.036906267213377086 0
		 11.198852159570349 101.38314166095655 -0.52223229867784593 1;
	setAttr ".radi" 1.374176675273209;
createNode joint -n "JNT_L_Elbow" -p "JNT_L_Shoulder";
	rename -uid "929FFC02-4B37-D820-2F4E-BAAD96778FAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.900749055281977 3.6415315207705135e-13 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9781878531316774 4.0283426930729291 8.1070260227078617 ;
	setAttr ".bps" -type "matrix" 0.55576606206502388 -0.8297691122932549 0.05106177181414491 0
		 0.015999926790046859 0.072085828785875689 0.99727009161558966 0 -0.83118474877697868 -0.5534318870216256 0.053339102244353891 0
		 20.132949562905036 85.960181213842503 -2.1808496067578136 1;
	setAttr ".radi" 1.5136997575972102;
createNode joint -n "JNT_L_Wrist" -p "JNT_L_Elbow";
	rename -uid "40481F1E-49D8-4F39-217D-1EAF04950202";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.598195313546732 -9.0594198809412774e-14 1.8474111129762605e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.2640586702680405 0 ;
	setAttr ".bps" -type "matrix" 0.66946578232177889 -0.74160513232629999 0.042864834160180693 0
		 0.015999926790046859 0.072085828785875689 0.99727009161558966 0 -0.74267056535384635 -0.66695236786111256 0.060124623586793859 0
		 31.580727457960979 68.868434973677637 -1.1290692578743819 1;
	setAttr ".radi" 0.60521482680713867;
createNode joint -n "JNT_L_Palm" -p "JNT_L_Wrist";
	rename -uid "C803B7C6-4E8A-98FC-E2E3-DCB803812345";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.0341533182711089 1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0532681508975803 -15.098669674457099 102.84882725737805 ;
	setAttr ".bps" -type "matrix" -0.32212764542098427 0.053350032546430115 0.94519180809126102 0
		 -0.64360734576838685 0.71984845918906093 -0.25997649946890788 0 -0.69426462140059009 -0.69207800848634826 -0.19754661637463078 0
		 33.611989282861543 66.618291300582896 -0.99901077907012548 1;
	setAttr ".radi" 0.66325039068873992;
createNode joint -n "JNT_L_Thumb" -p "JNT_L_Palm";
	rename -uid "3E62BDB2-4E98-EFB3-4A39-89AA5AC43AD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.3051881229026385 -0.1257925210837918 -0.2552447705422054 ;
	setAttr ".r" -type "double3" -2.0636827821143831 -18.183933720624406 6.5866076640229272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -91.499722371346778 6.4043205737587847 -13.209101415744701 ;
	setAttr ".bps" -type "matrix" -0.21657055084640014 0.26970099524815938 0.93827425077545357 0
		 0.75468672390071956 0.65592843049129967 -0.014347224164253686 0 -0.61931021731769109 0.70499593419776019 -0.34559454204391243 0
		 32.161209928912761 66.987420999598413 4.0985354151391675 1;
	setAttr ".radi" 0.55156295289481239;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Thumb";
	rename -uid "C86B0C73-4621-CEA3-DBBD-DC94B363D616";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.6258479124246235 -0.25570370368528472 -1.1308310733388183 ;
	setAttr ".r" -type "double3" 0 14.453717141287209 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3520131703673074e-14 4.2125236570121602 6.2577825152989703 ;
	setAttr ".bps" -type "matrix" 0.07219225515114594 0.096091240647910553 0.99275110262690558 0
		 0.77379655534135972 0.62262218811672809 -0.11653541009746224 0 -0.62930689590853661 0.77660033758393576 -0.029406571144543259 0
		 32.316458198282021 66.460959161704025 6.0185043323201741 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_L_End" -p "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid";
	rename -uid "FA0A39F5-47A2-2BA9-3028-A6B788BB7C31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.9432697562725796 -1.6092243616894848 -2.1613887955648678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.07219225515114594 0.096091240647910553 0.99275110262690558 0
		 0.77379655534135972 0.62262218811672809 -0.11653541009746224 0 -0.62930689590853661 0.77660033758393576 -0.029406571144543259 0
		 32.643904085447197 64.063307542614069 9.1915292825043089 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_L_Pointer" -p "JNT_L_Palm";
	rename -uid "ECC75C74-4774-02EA-CB79-1CBDD2A333B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.0634792259551022 -2.8837877467362532 -1.1320321179944699 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 151.69237045593027 3.4070169711452438 -88.511085654130625 ;
	setAttr ".bps" -type "matrix" 0.67515686251315077 -0.67582053813676735 0.29568532468475406 0
		 -0.012513101014324846 -0.4112692360036162 -0.91142802119531463 0 0.73756805333772646 0.6116569428605646 -0.28612785768964277 0
		 35.267114760257584 65.48929238464072 2.8699108477054289 1;
	setAttr ".radi" 0.60410682835483875;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Pointer";
	rename -uid "98247262-4B79-AE7A-BDE7-72BE16FE6329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.0000000000000995 -7.1054273576010019e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22947753324069362 6.0471067105022538 2.6550573426878121 ;
	setAttr ".bps" -type "matrix" 0.5924029675361242 -0.7547194186655235 0.28188175383229036 0
		 -0.040552615987110671 -0.37737547259305354 -0.9251720045601094 0 0.80462053751504203 0.53664359846581955 -0.25416419660263045 0
		 37.967742210310298 62.786010232093624 4.0526521464444647 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_L_End" -p "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid";
	rename -uid "019C98A8-4D95-7861-3AA5-148BDE32B142";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.9939261345022388 -1.4566126083082054e-13 1.9184653865522705e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20.259038655298117 ;
	setAttr ".bps" -type "matrix" 0.54171302467384574 -0.83870194139024812 -0.055911111658971557 0
		 -0.2431723452774138 -0.092696826989303704 -0.9655436337931067 0 0.80462053751504203 0.53664359846581955 -0.25416419660263045 0
		 40.926158872045789 59.01699720300369 5.4603488037469523 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_L_Middle" -p "JNT_L_Palm";
	rename -uid "6FA4BEBE-4DBF-1B55-06EA-93ADB36BBA15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.3542334832793443 -3.1283342908247782 -1.2324707508532384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.24143246372617 -6.1732259897460837 -103.10030142471723 ;
	setAttr ".bps" -type "matrix" 0.62115370927543179 -0.783493173705887 0.017507604337804065 0
		 -0.032680080028222425 -0.048216415037014182 -0.99830215350380125 0 0.78300707648317025 0.61952693571567619 -0.055554424666479363 0
		 36.044833008364897 65.291578984680982 1.3377634402773366 1;
	setAttr ".radi" 0.61843526598659526;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Middle";
	rename -uid "B7636CE0-49B1-9604-158D-16845E192EBB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.000000000000199 -1.7763568394002505e-14 -2.7000623958883807e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7831944092779332e-14 4.2528376363542488 -3.1036158461522771 ;
	setAttr ".bps" -type "matrix" 0.5622331483836347 -0.82352928316689678 0.075454666026980616 0
		 0.00099825117787966057 -0.090565447269565807 -0.99589000560074348 0 0.82697816800276625 0.55999769600193994 -0.050096807476200211 0
		 38.529447845466535 62.157606289857114 1.4077938576285891 1;
	setAttr ".radi" 0.68451047698424938;
createNode joint -n "JNT_L_End" -p "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid";
	rename -uid "B7097D55-401B-FCCC-FE4E-8EB8560949C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5.0000000000000036 -6.5725203057809267e-14 2.9842794901924208e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.8786158085461162 ;
	setAttr ".bps" -type "matrix" 0.55937866969277095 -0.82847426456837914 -0.026942472800938616 0
		 -0.056591638424189343 -0.0057422487235070652 -0.99838089577077882 0 0.82697816800276625 0.55999769600193994 -0.050096807476200211 0
		 41.340613587384958 58.039959874022799 1.7850671877635429 1;
	setAttr ".radi" 0.88816828177950358;
createNode joint -n "JNT_L_Index" -p "JNT_L_Palm";
	rename -uid "DE4C126C-4532-5866-C52C-28AC9BF1C4A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.85586569524736777 -2.6020739237604147 -1.1150002232675718 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.21218342581864 -5.8817567466377589 -107.22054727907164 ;
	setAttr ".bps" -type "matrix" 0.63523819419109984 -0.77059192945895605 -0.051580179270277998 0
		 -0.014332708119033963 0.055012359357233268 -0.99838279922879525 0 0.7721832749540779 0.63495017014776389 0.02390128261246241 0
		 36.336506383501181 65.471199067151957 -0.91122543162224401 1;
	setAttr ".radi" 0.62943390848583691;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Index";
	rename -uid "34A7C4F1-42AD-E0DD-A061-1FB2B9AF1DE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.0000000000000924 -4.0856207306205761e-14 9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6615190415471725e-15 11.395820792850355 0.48856669024110605 ;
	setAttr ".bps" -type "matrix" 0.46999992349199415 -0.88037001997674391 -0.063629394493955979 0
		 -0.019748859332614319 0.06158119213461305 -0.9979066786680707 0 0.88244549660167693 0.470272670587424 0.011556851906642443 0
		 38.877459160265715 62.388831349316121 -1.1175461487033176 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_L_End" -p "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid";
	rename -uid "814D842C-4E52-FBC6-BD8D-218C18246125";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.6812907921080651 3.9523939676655573e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.2167943407396788 ;
	setAttr ".bps" -type "matrix" 0.47041208545845531 -0.88209317398442277 -0.024982038842216073 0
		 -0.001554149943449535 0.02748177047897972 -0.99962109667078036 0 0.88244549660167693 0.470272670587424 0.011556851906642443 0
		 41.077665474400433 58.267563281151077 -1.4154138472553228 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_L_Pinky" -p "JNT_L_Palm";
	rename -uid "0197F79F-4891-777B-9636-DC829578CB8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.7936571402255304 -1.5732749271721431 -0.014884372410477908 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2137126051239848 187.00094185564924 60.990474885997358 ;
	setAttr ".bps" -type "matrix" 0.62909497035326511 -0.73487574757294671 -0.25337157280430539 0
		 -0.013948033710211381 0.315227568498545 -0.94891360640161226 0 0.77720330070827892 0.60049081232571611 0.18805800615915985 0
		 35.534808472773477 65.347031215838058 -3.2275977569519911 1;
	setAttr ".radi" 0.61962327285515939;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Pinky";
	rename -uid "CB52BEDD-44D6-7FDD-BDD3-ABB948C5D025";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.9999999999999325 7.1054273576010019e-15 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5614123948868295e-15 8.3122494787348487 -3.3063094578315262 ;
	setAttr ".bps" -type "matrix" 0.50988757478827618 -0.8307464792842244 -0.22332699844263373 0
		 0.022357584379009116 0.27231966523196915 -0.96194705589688434 0 0.85995046339732018 0.48549179919419294 0.15742589818044589 0
		 38.051188354186408 62.407528225546258 -4.241084048169224 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_L_End" -p "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid";
	rename -uid "DA996D96-45C7-B3F7-0D5E-D8811F24C5F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.7980774245348847 3.1974423109204508e-14 2.0605739337042905e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.642914775989919 ;
	setAttr ".bps" -type "matrix" 0.49022741119279073 -0.87153869269930107 0.0098687609763450646 0
		 0.14199396401942213 0.06868784494493449 -0.98748149052975742 0 0.85995046339732018 0.48549179919419294 0.15742589818044589 0
		 40.497668415829054 58.421542297780896 -5.3126242776859609 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_R_Clavicle" -p "COG";
	rename -uid "37764A2A-41B3-637A-74C4-3C964BB80023";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.40894 25.989958835725105 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -167.51187205774281 3.6838766402738843 163.82233483478296 ;
	setAttr ".bps" -type "matrix" -0.95841792560433059 0.27804105156807329 -0.064251486544757722 0
		 0.28536832319003308 0.93380906786653062 -0.21579051158461557 0 1.2490009027033009e-16 -0.22515283345576906 -0.97432345839912848 0
		 -3.4089399999999999 99.123099999999994 0 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Shoulder" -p "JNT_R_Clavicle";
	rename -uid "6F98D77A-4A4A-634A-430B-2CB5E0903F30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.1279364585006313 -2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.16751398734982 -16.514966568956194 -75.210630370997961 ;
	setAttr ".bps" -type "matrix" -0.49909046801169726 -0.86158187486577342 -0.092657312947462239 0
		 0.86654988589224591 -0.49622913597685836 -0.053366092866124024 0 -4.7881094247319541e-16 -0.10692669222621526 0.99426690706749365 0
		 -11.198899999999993 101.38299999999997 -0.52223199999999637 1;
	setAttr ".radi" 1.374176675273209;
createNode joint -n "JNT_R_Elbow" -p "JNT_R_Shoulder";
	rename -uid "B93961CA-41A7-97E8-03E7-3BAC4DC5427E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.900562267982593 -4.2632564145606011e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4038182475491023 -8.0185310238561893 -4.2026491437652682 ;
	setAttr ".bps" -type "matrix" -0.55576560063781921 -0.82976943106810608 0.051061613885536372 0
		 0.83133903862845482 -0.55471628880713453 0.034135638039383902 0 1.1655565297819797e-15 0.061420926376532445 0.99811195253991847 0
		 -20.132899999999992 85.960200000000029 -2.1808499999999933 1;
	setAttr ".radi" 1.5136997575972102;
createNode joint -n "JNT_R_Wrist" -p "JNT_R_Elbow";
	rename -uid "57C35161-4148-F905-977A-D1B00B3D7CBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.598252189164036 4.2632564145606011e-14 -7.5495165674510645e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.14278643235629118 0.15842999851172723 -8.2636670830553509 ;
	setAttr ".bps" -type "matrix" -0.6694798663737761 -0.74159240256370551 0.042865102122141993 0
		 0.74283020167475045 -0.66836429301449041 0.038632412597322252 0 -2.1253150387221433e-14 0.057705114877551283 0.99833367153320463 0
		 -31.580699999999982 68.868399999999994 -1.1290700000000009 1;
	setAttr ".radi" 0.60521482680713867;
createNode joint -n "JNT_R_Palm" -p "JNT_R_Wrist";
	rename -uid "DDD4BCC2-4BDD-C8E9-555C-ECAFE417023A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.0341465098905367 -4.2632564145606011e-14 3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -93.048907891885449 -74.131325710488753 134.9598571053404 ;
	setAttr ".bps" -type "matrix" 0.27307519357373722 0.069473431174565059 0.95948078720498564 0
		 0.96199269158069256 -0.019721013301103492 -0.27236215408847042 0 1.1417619278052054e-15 0.99738885295315538 -0.07221825257363497 0
		 -33.611999999999988 66.618300000000019 -0.99901100000000087 1;
	setAttr ".radi" 0.66325039068873992;
createNode joint -n "JNT_R_Thumb" -p "JNT_R_Palm";
	rename -uid "0A1E4D08-459E-EB35-BCB6-658DA0F6E4E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.3128223805808883 1.7053025658242404e-13 1.2789769243681803e-13 ;
	setAttr ".r" -type "double3" -2.0636827821143831 -18.183933720624406 6.5866076640229272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -137.38044468162369 -6.1110065458229954 169.23343883658853 ;
	setAttr ".bps" -type "matrix" -0.21657055084639959 -0.2697009952481601 -0.93827425077545357 0
		 0.75468672390072111 -0.65592843049129768 0.014347224164253776 0 -0.61931021731768887 -0.70499593419776208 0.34559454204391254 0
		 -32.161199999999816 66.987400000000122 4.0985399999999599 1;
	setAttr ".radi" 0.55156295289481239;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Thumb";
	rename -uid "A6907828-4C60-5DE4-A795-EFBE68D463D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.6258450200737631 0.2556239740952293 1.13081643345377 ;
	setAttr ".r" -type "double3" 0 14.453717141287209 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9830787507781959e-17 4.2125236570121674 6.2577825152989597 ;
	setAttr ".bps" -type "matrix" 0.072192255151145857 -0.096091240647910192 -0.99275110262690569 0
		 0.77379655534136116 -0.62262218811672609 0.11653541009746214 0 -0.62930689590853439 -0.77660033758393776 0.029406571144543259 0
		 -32.31649999999982 66.461000000000126 6.0184999999999604 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_R_End" -p "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid";
	rename -uid "22B2923F-4B33-EAB4-9085-6C9CFCD737A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.9432668078032513 1.6092905805300859 2.1613976395842585 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.072192255151145857 -0.096091240647910192 -0.99275110262690569 0
		 0.77379655534136116 -0.62262218811672609 0.11653541009746214 0 -0.62930689590853439 -0.77660033758393776 0.029406571144543259 0
		 -32.643899999999974 64.063300000000211 9.1915299999999505 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_R_Pointer" -p "JNT_R_Palm";
	rename -uid "2AD96ACB-4059-365D-4899-0D8FAD170EE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.181753110033922 -2.6236767373763499 -1.4054587289495828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 151.3655578722362 -44.059877890639491 94.180355386218963 ;
	setAttr ".bps" -type "matrix" 0.67515686251315099 0.67582053813676735 -0.29568532468475384 0
		 -0.01251310101432584 0.4112692360036172 0.91142802119531441 0 0.73756805333772646 -0.61165694286056427 0.28612785768964433 0
		 -35.267099999999964 65.489299999999986 2.8699099999999915 1;
	setAttr ".radi" 0.60410682835483875;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Pointer";
	rename -uid "128F05E9-4BCE-9DF0-AB18-C89E1332AF02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -3.9999931445657815 -8.8673007461181896e-06 3.0791194944868039e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22947753325784534 6.0471067105022236 2.6550573426877926 ;
	setAttr ".bps" -type "matrix" 0.59240296753612476 0.75471941866552306 -0.28188175383229053 0
		 -0.040552615986870579 0.37737547259289411 0.92517200456018522 0 0.80462053751505402 -0.53664359846593257 0.25416419660235523 0
		 -37.967699999999965 62.785999999999987 4.0526499999999874 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_R_End" -p "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid";
	rename -uid "223DF8F5-472C-5145-D7CE-5990E55599BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.9939666132756955 1.1389013913287727e-05 -7.3198063070378794e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787803968142572e-06 5.9518117327353505e-12 20.25903865529812 ;
	setAttr ".bps" -type "matrix" 0.54171302467392923 0.83870194139019261 0.055911111658997703 0
		 -0.2431723245102651 0.092696813138604658 0.9655436403530504 0 0.8046205437912316 -0.53664360085839913 0.25416417168207284 0
		 -40.92619999999998 59.016999999999996 5.460349999999984 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_R_Middle" -p "JNT_R_Palm";
	rename -uid "6710C834-4046-BF7D-B77A-389E2540F5F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.4855791465322969 -2.9506199349023703 -1.4919933094977296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.78957601813141 -51.509533461539476 70.54889754983742 ;
	setAttr ".bps" -type "matrix" 0.62115370927543201 0.78349317370588689 -0.017507604337804399 0
		 -0.03268008002822162 0.048216415037014099 0.99830215350380158 0 0.78300707648317014 -0.61952693571567652 0.055554424666479009 0
		 -36.044799999999952 65.291599999999988 1.3377599999999905 1;
	setAttr ".radi" 0.61843526598659526;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Middle";
	rename -uid "9A7C68B4-4792-B23E-F4DD-7E9C986CC969";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.0000121699917699 -2.2180780065994554e-06 2.8510662247072105e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5082098112178539e-11 4.2528376363542559 -3.103615846152282 ;
	setAttr ".bps" -type "matrix" 0.56223314838363481 0.82352928316689678 -0.075454666026981032 0
		 0.00099825117788054224 0.090565447269565794 0.99589000560074381 0 0.82697816800276625 -0.55999769600194027 0.050096807476199816 0
		 -38.529399999999946 62.157599999999981 1.4077899999999961 1;
	setAttr ".radi" 0.68451047698424938;
createNode joint -n "JNT_R_End" -p "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid";
	rename -uid "C83ADF34-477A-0FB2-A9C5-FA9BAB63D60A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.9999815395027198 1.0811924625819813e-05 -5.3989307161828037e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959103181818e-06 -1.9133025203558126e-15 5.8786158085461153 ;
	setAttr ".bps" -type "matrix" 0.55937866969277117 0.82847426456837914 0.026942472800938227 0
		 -0.05659161086926813 0.0057422300643785867 0.99838089744000469 0 0.82697816988839967 -0.55999769619327167 0.050096774210138986 0
		 -41.340599999999924 58.039999999999999 1.7850699999999937 1;
	setAttr ".radi" 0.88816828177950358;
createNode joint -n "JNT_R_Index" -p "JNT_R_Palm";
	rename -uid "BA066CBA-4CBD-680B-7A80-C68E8A8586C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.73945735740641449 -2.6222366979126832 -1.150444504743021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -168.63277242794476 -49.894073460261239 64.583018972812198 ;
	setAttr ".bps" -type "matrix" 0.63523819419110006 0.77059192945895583 0.05158017927027763 0
		 -0.014332708119035344 -0.055012359357231824 0.99838279922879547 0 0.77218327495407746 -0.63495017014776411 -0.023901282612460183 0
		 -36.336499999999958 65.471199999999996 -0.91122500000000795 1;
	setAttr ".radi" 0.62943390848583691;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Index";
	rename -uid "6E384970-4585-CE18-CBFE-8389910A93F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.0000550952918026 -1.823237679055012e-06 -1.5865059822317562e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1336622559778057e-11 11.395820792850337 0.48856669024114235 ;
	setAttr ".bps" -type "matrix" 0.46999992349199465 0.88037001997674358 0.063629394493955785 0
		 -0.019748859332616105 -0.061581192134612099 0.99790667866807092 0 0.88244549660167637 -0.4702726705874245 -0.011556851906640221 0
		 -38.877499999999948 62.388799999999996 -1.1175500000000058 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_R_End" -p "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid";
	rename -uid "65BFB871-47E7-5751-4AE4-68BE36F85CF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.6812274094392237 3.3660207128249908e-06 -2.6527689222177742e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182696036827e-06 6.3083076950830976e-15 -2.2167943407397028 ;
	setAttr ".bps" -type "matrix" 0.47041208545845586 0.88209317398442244 0.024982038842215455 0
		 -0.0015541499434511032 -0.027481770478978422 0.99962109667078058 0 0.88244549660167637 -0.4702726705874245 -0.011556851906640221 0
		 -41.077699999999972 58.267599999999995 -1.4154100000000072 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_R_Pinky" -p "JNT_R_Palm";
	rename -uid "C03AFF9B-4CAF-BA0D-6157-D89205B817BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.7516788833321773 -1.2176649225437615 -1.1070356454745536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.8070926153427 -45.615245747139156 48.229866627520011 ;
	setAttr ".bps" -type "matrix" 0.62909497035326523 0.7348757475729466 0.2533715728043055 0
		 -0.013948033710214407 -0.315227568498543 0.94891360640161315 0 0.77720330070827848 -0.60049081232571744 -0.1880580061591563 0
		 -35.534799999999954 65.346999999999994 -3.2276000000000065 1;
	setAttr ".radi" 0.61962327285515939;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Pinky";
	rename -uid "A23CD4EC-4F05-56A6-7CFE-799BBA929D2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.0000088649933438 5.307813946586748e-06 -1.861498869004663e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.4048870290731929e-12 8.3122494787348735 -3.3063094578314836 ;
	setAttr ".bps" -type "matrix" 0.50988757478827607 0.8307464792842244 0.22332699844263404 0
		 0.022357584379005625 -0.27231966523196771 0.96194705589688512 0 0.85995046339732006 -0.485491799194194 -0.15742589818044217 0
		 -38.051199999999959 62.407499999999992 -4.2410800000000028 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_R_End" -p "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid";
	rename -uid "1DDF4B5F-44C0-76F4-A20D-7DB0D63D3D32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.7980992300576482 3.6071556301919827e-06 -1.0350177241491565e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182646890133e-06 4.2105077404218209e-14 -13.642914775989919 ;
	setAttr ".bps" -type "matrix" 0.49022741119279145 0.87153869269930073 -0.0098687609763449258 0
		 0.14199396401941872 -0.068687844944933102 0.98748149052975831 0 0.85995046339732006 -0.485491799194194 -0.15742589818044217 0
		 -40.497699999999973 58.421500000000009 -5.3126200000000035 1;
	setAttr ".radi" 0.69645228057938846;
createNode transform -n "Char_CharacterModel_Mesh";
	rename -uid "8AD71E31-4B6C-7847-20C8-B88425FB2B94";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.9073486328125e-06 73.278556823730469 -5.236628532409668 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-06 73.278556823730469 -5.236628532409668 ;
createNode mesh -n "Char_CharacterModel_MeshShape" -p "Char_CharacterModel_Mesh";
	rename -uid "8CE13BAC-468D-A75F-1DC0-21AAD3DCA9B1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Char_CharacterModel_MeshShapeOrig" -p "Char_CharacterModel_Mesh";
	rename -uid "8883F452-4DD4-CDDB-98F5-50B0B91CC2DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2507 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125
		 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625
		 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625
		 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125
		 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25
		 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.020124307 0.375 0.020124307 0.625 0 0.625
		 0.020124307 0.625 0.046819735 0.5 0.046819739 0.375 0.046819739 0.375 0.25 0.5 0.27597162
		 0.5 0.375 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.47402838 0.375 0.5 0.375
		 0.70975137 0.5 0.70318019 0.5 0.72987568 0.375 0.72987568 0.625 0.70975137 0.625
		 0.72987568 0.625 0.75 0.5 0.77621889 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875
		 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.020124309 0.875 0 0.875 0.020124309 0.875 0.040248618
		 0.75 0.046819739 0.125 0 0.25 0 0.25 0.020124309 0.125 0.020124309 0.25 0.046819739
		 0.125 0.040248618 0.5 0.086657412 0.375 0.086657412 0.625 0.086657412 0.625 0.13080236
		 0.5 0.13080236 0.375 0.13080236 0.25 0.086657412 0.125 0.086657412 0.25 0.13080236
		 0.125 0.13306621 0.375 0.61693382 0.5 0.61919767 0.5 0.6633426 0.375 0.6633426 0.625
		 0.61693382 0.625 0.6633426 0.75 0.086657412 0.875 0.086657412 0.875 0.13306621 0.75
		 0.13080236 0.5 0.17041963 0.375 0.17041963 0.625 0.17041963 0.625 0.20371307 0.5
		 0.20371307 0.375 0.20371307 0.25 0.17041963 0.125 0.17041963 0.25 0.20371307 0.125
		 0.20777306 0.375 0.54222697 0.5 0.54628694 0.5 0.57958043 0.375 0.57958043 0.625
		 0.54222697 0.625 0.57958043 0.75 0.17041963 0.875 0.17041963 0.875 0.20777306 0.75
		 0.20371307 0.5 0.22888653 0.375 0.22888653 0.625 0.22888653 0.25 0.22888653 0.125
		 0.22888653 0.25 0.25 0.125 0.25 0.5 0.52111351 0.375 0.52111351;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.52111351 0.75 0.22888653 0.875 0.22888653
		 0.875 0.25 0.75 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.090040185 0.375 0.090040185 0.625 0 0.625 0.090040185 0.625 0.16631028
		 0.5 0.16631028 0.375 0.16631028 0.375 0.25 0.5 0.27251005 0.5 0.375 0.375 0.375 0.625
		 0.25 0.625 0.375 0.625 0.5 0.5 0.47748995 0.375 0.5 0.375 0.56991965 0.5 0.58368969
		 0.5 0.65995979 0.375 0.65995979 0.625 0.56991965 0.625 0.65995979 0.625 0.75 0.5
		 0.75873995 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75
		 0 0.75 0.090040185 0.875 0 0.875 0.090040185 0.875 0.18008037 0.75 0.16631028 0.125
		 0 0.25 0 0.25 0.090040185 0.125 0.090040185 0.25 0.16631028 0.125 0.18008037 0.5
		 0.21504018 0.375 0.21504018 0.625 0.21504018 0.25 0.21504018 0.125 0.21504018 0.25
		 0.25 0.125 0.25 0.5 0.53495979 0.375 0.53495979 0.625 0.53495979 0.75 0.21504018
		 0.875 0.21504018 0.875 0.25 0.75 0.25 0.375 0 0.375 0.090040185 0.5 0.090040185 0.5
		 0 0.625 0.090040185 0.625 0 0.5 0.16631028 0.625 0.16631028 0.375 0.16631028 0.375
		 0.25 0.375 0.375 0.5 0.375 0.5 0.27251005 0.625 0.375 0.625 0.25 0.5 0.47748995 0.625
		 0.5 0.375 0.5 0.375 0.56991965 0.375 0.65995979 0.5 0.65995979 0.5 0.58368969 0.625
		 0.65995979 0.625 0.56991965 0.5 0.75873995 0.625 0.75 0.375 0.75 0.375 0.875 0.5
		 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.090040185 0.75 0 0.875 0.090040185
		 0.875 0 0.75 0.16631028 0.875 0.18008037 0.125 0 0.125 0.090040185 0.25 0.090040185
		 0.25 0 0.25 0.16631028 0.125 0.18008037 0.375 0.21504018 0.5 0.21504018 0.625 0.21504018
		 0.125 0.21504018 0.25 0.21504018 0.25 0.25 0.125 0.25 0.375 0.53495979 0.5 0.53495979
		 0.625 0.53495979 0.75 0.21504018 0.875 0.21504018 0.75 0.25 0.875 0.25 0.375 0 0.5
		 0 0.5 0.061516497 0.375 0.061516497 0.625 0 0.625 0.061516497 0.625 0.12352474 0.5
		 0.12352475 0.375 0.12352474 0.375 0.25 0.5 0.26537913 0.5 0.375 0.375 0.375 0.625
		 0.25 0.625 0.375 0.625 0.5 0.5 0.48462087 0.375 0.5 0.375 0.62696701 0.5 0.62647521
		 0.5 0.68848348 0.375 0.68848348 0.625 0.62696701 0.625 0.68848348 0.625 0.75 0.5
		 0.76587087 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75
		 0 0.75 0.061516494 0.875 0 0.875 0.061516494 0.875 0.12303299 0.75 0.12352474 0.125
		 0 0.25 0 0.25 0.061516494 0.125 0.061516494 0.25 0.12352474 0.125 0.12303299 0.5
		 0.18651649 0.375 0.18651649 0.625 0.18651649 0.25 0.18651649 0.125 0.18651649 0.25
		 0.25 0.125 0.25 0.5 0.56348348 0.375 0.56348348 0.625 0.56348348 0.75 0.18651649
		 0.875 0.18651649 0.875 0.25 0.75 0.25 0.375 0 0.375 0.061516497 0.5 0.061516497 0.5
		 0 0.625 0.061516497 0.625 0 0.5 0.12352475 0.625 0.12352474 0.375 0.12352474 0.375
		 0.25 0.375 0.375 0.5 0.375 0.5 0.26537913 0.625 0.375 0.625 0.25 0.5 0.48462087 0.625
		 0.5 0.375 0.5 0.375 0.62696701 0.375 0.68848348 0.5 0.68848348 0.5 0.62647521 0.625
		 0.68848348 0.625 0.62696701 0.5 0.76587087 0.625 0.75 0.375 0.75 0.375 0.875 0.5
		 0.875;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.061516494
		 0.75 0 0.875 0.061516494 0.875 0 0.75 0.12352474 0.875 0.12303299 0.125 0 0.125 0.061516494
		 0.25 0.061516494 0.25 0 0.25 0.12352474 0.125 0.12303299 0.375 0.18651649 0.5 0.18651649
		 0.625 0.18651649 0.125 0.18651649 0.25 0.18651649 0.25 0.25 0.125 0.25 0.375 0.56348348
		 0.5 0.56348348 0.625 0.56348348 0.75 0.18651649 0.875 0.18651649 0.75 0.25 0.875
		 0.25 0.375 0 0.5 0 0.5 0.10069489 0.375 0.10069489 0.625 0 0.625 0.10069489 0.625
		 0.18229234 0.5 0.18229234 0.375 0.18229234 0.375 0.25 0.5 0.27517372 0.5 0.375 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.47482628 0.375 0.5 0.375 0.54861021
		 0.5 0.56770766 0.5 0.64930511 0.375 0.64930511 0.625 0.54861021 0.625 0.64930511
		 0.625 0.75 0.5 0.75607628 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.10069489 0.875 0 0.875 0.10069489 0.875 0.20138979 0.75 0.18229234
		 0.125 0 0.25 0 0.25 0.10069489 0.125 0.10069489 0.25 0.18229234 0.125 0.20138979
		 0.5 0.22569489 0.375 0.22569489 0.625 0.22569489 0.25 0.22569489 0.125 0.22569489
		 0.25 0.25 0.125 0.25 0.5 0.52430511 0.375 0.52430511 0.625 0.52430511 0.75 0.22569489
		 0.875 0.22569489 0.875 0.25 0.75 0.25 0.375 0.14156072 0.5 0.14156072 0.5 0.19854048
		 0.375 0.19854048 0.625 0.14156072 0.625 0.19854048 0.625 0.25 0.5 0.26838511 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.48161489 0.375 0.5 0.5 0.55145949
		 0.375 0.55145949 0.625 0.55145949 0.625 0.60291898 0.5 0.60843927 0.375 0.60291898
		 0.375 0.75 0.5 0.76286489 0.5 0.875 0.375 0.875 0.625 0.75 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0.14156072 0.75 0.19854048 0.875 0.14708096 0.875 0.19854048 0.875
		 0.25 0.75 0.25 0.125 0.14708096 0.25 0.14156072 0.25 0.19854048 0.125 0.19854048
		 0.25 0.25 0.125 0.25 0.5 0.67645949 0.375 0.67645949 0.625 0.67645949 0.125 0 0.25
		 0 0.25 0.073540479 0.125 0.073540479 0.375 0 0.375 0.073540479 0.5 0 0.5 0.073540479
		 0.625 0 0.625 0.073540479 0.75 0 0.75 0.073540479 0.875 0 0.875 0.073540479 0.375
		 0 0.5 0 0.5 0.063166082 0.375 0.063166082 0.625 0 0.625 0.063166082 0.625 0.12599912
		 0.5 0.12599912 0.375 0.12599912 0.375 0.25 0.5 0.26579154 0.5 0.375 0.375 0.375 0.625
		 0.25 0.625 0.375 0.625 0.5 0.5 0.48420846 0.375 0.5 0.375 0.62366784 0.5 0.62400085
		 0.5 0.68683392 0.375 0.68683392 0.625 0.62366784 0.625 0.68683392 0.625 0.75 0.5
		 0.76545846 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75
		 0 0.75 0.063166082 0.875 0 0.875 0.063166082 0.875 0.12633216 0.75 0.12599912 0.125
		 0 0.25 0 0.25 0.063166082 0.125 0.063166082 0.25 0.12599912 0.125 0.12633216 0.5
		 0.18816608 0.375 0.18816608 0.625 0.18816608 0.25 0.18816608 0.125 0.18816608 0.25
		 0.25 0.125 0.25 0.5 0.56183392 0.375 0.56183392 0.625 0.56183392 0.75 0.18816608
		 0.875 0.18816608 0.875 0.25 0.75 0.25 0.375 0 0.375 0.063166082 0.5 0.063166082 0.5
		 0 0.625 0.063166082 0.625 0 0.5 0.12599912 0.625 0.12599912 0.375 0.12599912 0.375
		 0.25 0.375 0.375 0.5 0.375 0.5 0.26579154 0.625 0.375 0.625 0.25 0.5 0.48420846 0.625
		 0.5 0.375 0.5 0.375 0.62366784 0.375 0.68683392 0.5 0.68683392 0.5 0.62400085 0.625
		 0.68683392 0.625 0.62366784 0.5 0.76545846 0.625 0.75 0.375 0.75 0.375 0.875 0.5
		 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.063166082 0.75 0 0.875 0.063166082
		 0.875 0 0.75 0.12599912 0.875 0.12633216 0.125 0 0.125 0.063166082 0.25 0.063166082
		 0.25 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.25 0.12599912 0.125 0.12633216 0.375 0.18816608
		 0.5 0.18816608 0.625 0.18816608 0.125 0.18816608 0.25 0.18816608 0.25 0.25 0.125
		 0.25 0.375 0.56183392 0.5 0.56183392 0.625 0.56183392 0.75 0.18816608 0.875 0.18816608
		 0.75 0.25 0.875 0.25 0.375 0 0.5 0 0.5 0.025756937 0.375 0.025756937 0.625 0 0.625
		 0.025756937 0.625 0.065471992 0.5 0.065471992 0.375 0.065471992 0.375 0.25 0.5 0.27683657
		 0.5 0.375 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.47316343 0.375 0.5 0.375
		 0.69848609 0.5 0.68452799 0.5 0.72424304 0.375 0.72424304 0.625 0.69848609 0.625
		 0.72424304 0.625 0.75 0.5 0.77481079 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875
		 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.025756937 0.875 0 0.875 0.025756937 0.875 0.051513873
		 0.75 0.065471992 0.125 0 0.25 0 0.25 0.025756937 0.125 0.025756937 0.25 0.065471992
		 0.125 0.051513873 0.375 0.19870874 0.5 0.19870874 0.5 0.23234634 0.375 0.23234634
		 0.625 0.19870874 0.625 0.23234634 0.125 0.21469268 0.25 0.19870874 0.25 0.23234634
		 0.125 0.23234634 0.25 0.25 0.125 0.25 0.5 0.51765364 0.375 0.51765364 0.625 0.51765364
		 0.625 0.53530729 0.5 0.55129123 0.375 0.53530729 0.75 0.19870874 0.75 0.23234634
		 0.875 0.21469268 0.875 0.23234634 0.875 0.25 0.75 0.25 0.5 0.13310328 0.375 0.13310328
		 0.625 0.13310328 0.25 0.13310328 0.125 0.13310328 0.5 0.61689669 0.375 0.61689669
		 0.625 0.61689669 0.75 0.13310328 0.875 0.13310328 0.375 0 0.375 0.025756937 0.5 0.025756937
		 0.5 0 0.625 0.025756937 0.625 0 0.5 0.065471992 0.625 0.065471992 0.375 0.065471992
		 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.27683657 0.625 0.375 0.625 0.25 0.5 0.47316343
		 0.625 0.5 0.375 0.5 0.375 0.69848609 0.375 0.72424304 0.5 0.72424304 0.5 0.68452799
		 0.625 0.72424304 0.625 0.69848609 0.5 0.77481079 0.625 0.75 0.375 0.75 0.375 0.875
		 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.025756937 0.75 0 0.875 0.025756937
		 0.875 0 0.75 0.065471992 0.875 0.051513873 0.125 0 0.125 0.025756937 0.25 0.025756937
		 0.25 0 0.25 0.065471992 0.125 0.051513873 0.375 0.19870874 0.375 0.23234634 0.5 0.23234634
		 0.5 0.19870874 0.625 0.23234634 0.625 0.19870874 0.125 0.21469268 0.125 0.23234634
		 0.25 0.23234634 0.25 0.19870874 0.25 0.25 0.125 0.25 0.375 0.51765364 0.5 0.51765364
		 0.625 0.51765364 0.5 0.55129123 0.625 0.53530729 0.375 0.53530729 0.75 0.23234634
		 0.75 0.19870874 0.875 0.23234634 0.875 0.21469268 0.75 0.25 0.875 0.25 0.375 0.13310328
		 0.5 0.13310328 0.625 0.13310328 0.125 0.13310328 0.25 0.13310328 0.375 0.61689669
		 0.5 0.61689669 0.625 0.61689669 0.75 0.13310328 0.875 0.13310328 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125
		 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5
		 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75
		 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125
		 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125
		 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375
		 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75
		 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75
		 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125
		 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625
		 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625
		 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375
		 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875
		 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25
		 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375
		 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875
		 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25
		 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5
		 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75
		 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75
		 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125
		 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25
		 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625
		 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5
		 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125
		 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625
		 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375
		 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625
		 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5
		 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375
		 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875
		 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5
		 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5
		 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875
		 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25
		 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5
		 0 0.5 0.06248932 0.39988053 0.06248932 0.625 0 0.60011947 0.06248932 0.60011947 0.12498398
		 0.5 0.12498398 0.39988053 0.12498398 0.375 0.25 0.5 0.24074179 0.5 0.27547783 0.375
		 0.27547783 0.625 0.25 0.625 0.27547783 0.625 0.30095565 0.5 0.3005532 0.375 0.30095565
		 0.375 0.62502134 0.5 0.62501603 0.5 0.68751067 0.375 0.68751067 0.625 0.62502134
		 0.625 0.68751067 0.625 0.75 0.5 0.73727107 0.375 0.75 0.375 0.94904435 0.5 0.9494468
		 0.5 0.97452217 0.375 0.97452217 0.625 0.94904435 0.625 0.97452217 0.625 1 0.5 1 0.375
		 1 0.65047783 0 0.65047783 0.062489316 0.67595565 0 0.6755532 0.062489316 0.6755532
		 0.12498397 0.65047783 0.12498398 0.32404435 0 0.34952217 0 0.34952217 0.06248932
		 0.3244468 0.062489323 0.34952217 0.12498398 0.3244468 0.12498398 0.5 0.18748932 0.39988053
		 0.18748932 0.60011947 0.18748932 0.34952217 0.18748932 0.3244468 0.18748932 0.34952217
		 0.25 0.32404435 0.25 0.375 0.5 0.5 0.51273429 0.5 0.56251067 0.375 0.56251067 0.625
		 0.5 0.625 0.56251067 0.65047783 0.18748932 0.6755532 0.18748932 0.67595565 0.25 0.65047783
		 0.25 0.5 0.32482368 0.375 0.32482368 0.625 0.32482368 0.625 0.3486917 0.5 0.34852543
		 0.375 0.3486917 0.2764746 0.12498399 0.30017632 0.12498399 0.30017632 0.18748933
		 0.27647457 0.18748933 0.30017632 0.25 0.27630833 0.25 0.27630833 0 0.30017632 0 0.30017632
		 0.062489323 0.27647457 0.062489323 0.375 0.9013083 0.5 0.90147448 0.5 0.92517626
		 0.375 0.92517632 0.625 0.9013083 0.625 0.92517632 0.69982368 0.062489316 0.69982368
		 0.12498398 0.69982368 0 0.7236917 0 0.7235254 0.062489316 0.72352546 0.12498397 0.69982368
		 0.18748932 0.69982368 0.25 0.7235254 0.18748932 0.7236917 0.25 0.375 0.47685266 0.5
		 0.46952671 0.5 0.48842633 0.375 0.48842633 0.625 0.47685266 0.625 0.48842633 0.125
		 0.12497863 0.13657367 0.12498398 0.13657367 0.18748932 0.125 0.18748932 0.15547331
		 0.12498398 0.15547331 0.18748932 0.14814736 0.25 0.13657367 0.25 0.125 0.25 0.125
		 0 0.13657367 0 0.13657367 0.062489316 0.125 0.062489316 0.14814736 0 0.15547331 0.062489323
		 0.5 0.76157367 0.375 0.76157367 0.625 0.76157367 0.625 0.77314734 0.5 0.78047335
		 0.375 0.77314734 0.84452671 0.12498397 0.84452665 0.062489316 0.86342633 0.062489316
		 0.86342633 0.12498398 0.85185266 0 0.86342633 0 0.875 0 0.875 0.062489316 0.875 0.12497863
		 0.85185266 0.25 0.84452665 0.18748932 0.86342633 0.18748932 0.86342633 0.25 0.875
		 0.18748932 0.875 0.25 0.375 0.39509773 0.5 0.39951634 0.5 0.43597519 0.375 0.43597519
		 0.625 0.39509773 0.625 0.43597519 0.18902484 0.12498399 0.18902484 0.18748933;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.22548369 0.12498399 0.22548369 0.18748933
		 0.2299023 0.25 0.18902484 0.25 0.18902484 0 0.18902484 0.062489323 0.2299023 0 0.22548369
		 0.062489323 0.5 0.81402481 0.375 0.81402481 0.625 0.81402481 0.625 0.85490227 0.5
		 0.85048366 0.375 0.85490227 0.77451634 0.12498397 0.77451634 0.062489316 0.81097519
		 0.062489316 0.81097519 0.12498398 0.77009773 0 0.81097519 0 0.77009773 0.25 0.77451634
		 0.18748932 0.81097519 0.18748932 0.81097519 0.25 0.5 0.37189472 0.375 0.37189472
		 0.625 0.37189472 0.25310531 0.12498399 0.25310531 0.18748933 0.25310531 0.25 0.25310531
		 0 0.25310531 0.062489323 0.5 0.87810528 0.375 0.87810528 0.625 0.87810528 0.74689472
		 0.062489316 0.74689472 0.12498398 0.74689472 0 0.74689472 0.18748932 0.74689472 0.25
		 0.375 0 0.39988053 0.06248932 0.5 0.06248932 0.5 0 0.60011947 0.06248932 0.625 0
		 0.5 0.12498398 0.60011947 0.12498398 0.39988053 0.12498398 0.375 0.25 0.375 0.27547783
		 0.5 0.27547783 0.5 0.24074179 0.625 0.27547783 0.625 0.25 0.5 0.3005532 0.625 0.30095565
		 0.375 0.30095565 0.375 0.62502134 0.375 0.68751067 0.5 0.68751067 0.5 0.62501603
		 0.625 0.68751067 0.625 0.62502134 0.5 0.73727107 0.625 0.75 0.375 0.75 0.375 0.94904435
		 0.375 0.97452217 0.5 0.97452217 0.5 0.9494468 0.625 0.97452217 0.625 0.94904435 0.5
		 1 0.625 1 0.375 1 0.65047783 0.062489316 0.65047783 0 0.6755532 0.062489316 0.67595565
		 0 0.65047783 0.12498398 0.6755532 0.12498397 0.32404435 0 0.3244468 0.062489323 0.34952217
		 0.06248932 0.34952217 0 0.34952217 0.12498398 0.3244468 0.12498398 0.39988053 0.18748932
		 0.5 0.18748932 0.60011947 0.18748932 0.3244468 0.18748932 0.34952217 0.18748932 0.34952217
		 0.25 0.32404435 0.25 0.375 0.5 0.375 0.56251067 0.5 0.56251067 0.5 0.51273429 0.625
		 0.56251067 0.625 0.5 0.65047783 0.18748932 0.6755532 0.18748932 0.65047783 0.25 0.67595565
		 0.25 0.375 0.32482368 0.5 0.32482368 0.625 0.32482368 0.5 0.34852543 0.625 0.3486917
		 0.375 0.3486917 0.2764746 0.12498399 0.27647457 0.18748933 0.30017632 0.18748933
		 0.30017632 0.12498399 0.30017632 0.25 0.27630833 0.25 0.27630833 0 0.27647457 0.062489323
		 0.30017632 0.062489323 0.30017632 0 0.375 0.9013083 0.375 0.92517632 0.5 0.92517626
		 0.5 0.90147448 0.625 0.92517632 0.625 0.9013083 0.69982368 0.12498398 0.69982368
		 0.062489316 0.69982368 0 0.7235254 0.062489316 0.7236917 0 0.72352546 0.12498397
		 0.69982368 0.25 0.69982368 0.18748932 0.7235254 0.18748932 0.7236917 0.25 0.375 0.47685266
		 0.375 0.48842633 0.5 0.48842633 0.5 0.46952671 0.625 0.48842633 0.625 0.47685266
		 0.125 0.12497863 0.125 0.18748932 0.13657367 0.18748932 0.13657367 0.12498398 0.15547331
		 0.18748932 0.15547331 0.12498398 0.13657367 0.25 0.14814736 0.25 0.125 0.25 0.125
		 0 0.125 0.062489316 0.13657367 0.062489316 0.13657367 0 0.15547331 0.062489323 0.14814736
		 0 0.375 0.76157367 0.5 0.76157367 0.625 0.76157367 0.5 0.78047335 0.625 0.77314734
		 0.375 0.77314734 0.84452671 0.12498397 0.86342633 0.12498398 0.86342633 0.062489316
		 0.84452665 0.062489316 0.86342633 0 0.85185266 0 0.875 0.062489316 0.875 0 0.875
		 0.12497863 0.85185266 0.25 0.86342633 0.25 0.86342633 0.18748932 0.84452665 0.18748932
		 0.875 0.18748932 0.875 0.25 0.375 0.39509773 0.375 0.43597519 0.5 0.43597519 0.5
		 0.39951634 0.625 0.43597519 0.625 0.39509773 0.18902484 0.18748933 0.18902484 0.12498399
		 0.22548369 0.18748933 0.22548369 0.12498399 0.18902484 0.25 0.2299023 0.25 0.18902484
		 0.062489323 0.18902484 0 0.22548369 0.062489323 0.2299023 0 0.375 0.81402481 0.5
		 0.81402481 0.625 0.81402481 0.5 0.85048366 0.625 0.85490227 0.375 0.85490227 0.77451634
		 0.12498397 0.81097519 0.12498398 0.81097519 0.062489316 0.77451634 0.062489316 0.81097519
		 0 0.77009773 0 0.77009773 0.25 0.81097519 0.25 0.81097519 0.18748932 0.77451634 0.18748932
		 0.375 0.37189472 0.5 0.37189472 0.625 0.37189472 0.25310531 0.18748933 0.25310531
		 0.12498399 0.25310531 0.25 0.25310531 0.062489323 0.25310531 0 0.375 0.87810528 0.5
		 0.87810528 0.625 0.87810528 0.74689472 0.12498398 0.74689472 0.062489316 0.74689472
		 0 0.74689472 0.25 0.74689472 0.18748932 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625
		 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375
		 0.75 0.5 0.875 0.375 0.875;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5
		 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375
		 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875
		 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0
		 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125
		 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625
		 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625
		 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125
		 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25
		 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625
		 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625
		 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125
		 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625
		 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5
		 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375
		 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875
		 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5
		 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5
		 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875
		 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25
		 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375
		 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375
		 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625
		 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375
		 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625
		 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375
		 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875
		 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25
		 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375
		 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875
		 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25
		 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5
		 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375
		 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625
		 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375
		 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625
		 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5
		 0.5 0.625 0.5 0.375 0.5 0.375 0.625;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75
		 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75
		 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625
		 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625
		 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125
		 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25
		 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5
		 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5
		 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75
		 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125
		 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.625
		 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5 0.75 0.625
		 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375 1 0.75 0.125
		 0.75 0 0.875 0.125 0.875 0 0.75 0.25;
	setAttr ".uvst[0].uvsp[2500:2506]" 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125
		 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1738 ".vt";
	setAttr ".vt[0:165]"  3.82319403 78.1456604 -6.6882925 4.16400051 83.68720245 -7.48624563
		 3.25810385 78.058128357 -7.53759193 3.59890985 83.59967041 -8.33554649 16.087032318 75.099014282 -15.76846695
		 16.54608345 82.56325531 -16.84327888 16.6521225 75.18655396 -14.91916656 17.11117554 82.65079498 -15.99398041
		 8.81962204 74.87617493 -11.12604141 18.63231659 83.64613342 -17.72583771 18.70389175 78.66685486 -16.42706299
		 18.012592316 73.5694046 -16.27484131 10.20221806 85.071098328 -11.43048954 9.58249474 74.99435425 -9.97948837
		 2.36913824 81.19888306 -5.81952477 2.21774626 84.88033295 -6.93142128 1.60626554 81.080703735 -6.9660778
		 1.75765657 77.39925385 -5.85418272 9.43934536 84.95290375 -12.57704067 17.94101715 78.54867554 -17.57361603
		 -0.22803307 81.48325348 -4.95393705 9.0023384094 79.89484406 -12.042632103 20.53818893 78.26431274 -18.43920326
		 10.019503593 80.052429199 -10.5138979 9.9240694 86.69145966 -12.24559879 9.097770691 73.2558136 -10.31093216
		 -3.8231945 78.1456604 -6.68829298 -4.16400051 83.68721008 -7.48624754 -3.25810337 78.058120728 -7.53759193
		 -3.59890938 83.59966278 -8.33554459 -16.087028503 75.099006653 -15.768466 -16.54608536 82.56325531 -16.84327698
		 -16.65211868 75.18655396 -14.91916561 -17.11117554 82.65079498 -15.99398041 -8.81962109 74.87618256 -11.12604332
		 -18.63231659 83.64613342 -17.72584152 -18.70389175 78.66685486 -16.42706299 -18.012592316 73.5694046 -16.27484322
		 -10.20221615 85.071090698 -11.43048859 -9.58249378 74.99435425 -9.97948837 -2.36913872 81.19889069 -5.81952572
		 -2.21774769 84.88033295 -6.9314208 -1.60626507 81.080703735 -6.96607876 -1.757658 77.39925385 -5.85418272
		 -9.43934536 84.95290375 -12.57704067 -17.94101715 78.54868317 -17.57361603 0.22803402 81.48325348 -4.95393658
		 -9.0023393631 79.89485168 -12.042633057 -20.53818893 78.26431274 -18.43920517 -10.019501686 80.05242157 -10.5138979
		 -9.9240694 86.69145203 -12.24559689 -9.097771645 73.2558136 -10.31093216 6.21066666 90.6696167 -8.55871391
		 3.96724272 97.87751007 -7.75270081 5.3848443 90.53614044 -9.66354179 3.14142275 97.74401855 -8.85752869
		 21.43559837 95.55404663 -22.26718903 18.41379166 105.26280212 -21.18151474 22.2614193 95.68753815 -21.16235924
		 19.23961258 105.39628601 -20.076690674 13.20633411 90.38418579 -15.79565907 20.39209938 107.86676025 -22.10572815
		 22.98924828 101.40345001 -22.092796326 24.47153664 94.75994873 -23.57138443 10.24175358 103.67121124 -12.83848858
		 14.3211956 90.56439209 -14.30414486 3.13925552 93.45874023 -6.2957387 1.067518234 98.23396301 -6.49743843
		 2.024400711 93.27853394 -7.78725767 4.096138477 88.50331879 -7.58555794 9.126894 103.49100494 -14.33000374
		 21.87438965 101.22324371 -23.58431625 -0.11073589 92.29096985 -4.8986969 10.98080826 96.907547 -15.31141949
		 25.12438011 102.39102173 -24.98135757 12.4672823 97.14783478 -13.32272911 9.0044183731 105.76557922 -13.33997154
		 14.44367027 88.28981781 -15.29417801 -6.21067047 90.6696167 -8.55871201 -3.96724319 97.87751007 -7.75269938
		 -5.38484764 90.53613281 -9.66354275 -3.14142227 97.74401855 -8.85752678 -21.435606 95.55405426 -22.26718712
		 -18.41379356 105.26280212 -21.18151474 -22.26142311 95.68753052 -21.16235924 -19.23961449 105.39628601 -20.076686859
		 -13.20633698 90.38418579 -15.79566288 -20.39210129 107.86676025 -22.10573196 -22.98924828 101.40345001 -22.09280014
		 -24.47154427 94.7599411 -23.57138824 -10.24175453 103.67121887 -12.83848763 -14.3211956 90.56439209 -14.30414391
		 -3.13925934 93.45874023 -6.29573822 -1.06751442 98.23395538 -6.49743986 -2.024400711 93.27853394 -7.78725767
		 -4.096141815 88.50331879 -7.58555746 -9.12690163 103.49101257 -14.33000278 -21.87439537 101.22325134 -23.58431625
		 0.11073208 92.29096985 -4.89869785 -10.98081017 96.90755463 -15.31141758 -25.12438774 102.3910141 -24.98135757
		 -12.46728325 97.14783478 -13.32272911 -9.0044155121 105.76557922 -13.33997154 -14.44367409 88.28981781 -15.29417706
		 -8.13242054 68.54691315 6.54684401 8.13242054 68.54691315 6.54684448 -6.2323823 97.18463898 3.98284674
		 6.2323823 97.18463898 3.98284674 -6.2323823 97.18463898 -3.8742485 6.2323823 97.18463898 -3.8742485
		 -8.13242054 68.85861969 -7.86392975 8.13242054 68.85861969 -7.8639307 9.6844759 73.10810089 7.25900507
		 -9.68447685 73.10810089 7.25900507 -9.6844759 73.69374847 -6.16751719 9.68447685 73.69374847 -6.16751719
		 6.7199297 82.77696228 8.21945858 -6.7199297 82.77696228 8.21945858 -6.7199297 82.86858368 -3.045753717
		 6.7199297 82.86858368 -3.045753479 7.7816844 92.47335052 6.90478563 -7.7816844 92.47335052 6.90478563
		 -7.7816844 92.47335052 -4.15326595 7.7816844 92.47335052 -4.15326595 -8.02580452 77.6133194 7.90739012
		 -8.95990562 82.82276917 2.58685255 -8.025803566 77.97983551 -4.40159369 0 82.88385773 -4.92328882
		 8.02580452 77.97982788 -4.40159369 8.95990562 82.82276917 2.58685255 6.76205444 87.94306183 7.77990675
		 0 92.47335052 8.74779415 -6.76205444 87.94306183 7.77990675 -10.37557983 92.47335052 1.37575972
		 -6.76205444 87.94306183 -3.25424194 0 92.47335052 -5.99627399 6.76205444 87.94306183 -3.25424242
		 10.37557983 92.47335052 1.37575972 8.72409916 95.72955322 5.91014862 -8.72409916 95.72955322 5.91014862
		 -8.72409916 95.72955322 -4.86903191 8.72409916 95.72955322 -4.86903191 0 68.007774353 8.25346088
		 10.70074177 69.9172821 6.68961191 0 73.010490417 9.49675941 -10.70074177 69.9172821 6.68961191
		 0 97.69392395 5.13727951 8.20679474 97.69392395 -0.10889202 0 97.69392395 -5.35506296
		 -8.20679474 97.69392395 -0.10889199 0 73.79135895 -8.40527153 10.70074177 70.42729187 -7.37988043
		 0 68.36910248 -9.79991055 -10.70074177 70.42729187 -7.37988043 11.16411686 68.18843842 -0.69217753
		 -11.16411686 68.18843842 -0.69217753 12.91263485 73.40092468 0.545744 -12.91263485 73.40092468 0.545744
		 8.02580452 77.6133194 7.90739012 0 82.76168823 10.0969944 0 69.83228302 9.0027608871
		 0 98.34870911 -0.31870869 0 70.51229095 -9.6930275 0 67.52715302 -0.83962488 14.26765633 70.17228699 -0.2498347
		 -14.26765633 70.17228699 -0.24983457;
	setAttr ".vt[166:331]" 0 77.55223083 9.9588871 -10.70107269 77.79657745 1.7528981
		 0 78.040916443 -6.45309114 10.70107269 77.79657745 1.7528981 0 87.94306183 9.61893177
		 -9.016072273 87.94306183 2.26283216 0 87.94306183 -5.093266964 9.016072273 87.94306183 2.26283216
		 0 95.72955322 7.70667839 -11.63213348 95.72955322 0.5205577 0 95.72955322 -6.66556263
		 11.63213348 95.72955322 0.5205577 -7.57498074 63.20343399 3.43700862 7.57498026 63.20343399 3.43700933
		 -9.6544199 69.3223114 6.76834059 9.65441895 69.3223114 6.76834059 -9.6544199 71.13622284 -6.79194164
		 9.65441895 71.13622284 -6.79194164 -7.57498026 63.14658737 -7.51087427 7.57498026 63.14658737 -7.51087523
		 -13.96921253 70.38378143 -0.64540702 11.62984467 67.094345093 -7.66711998 0 62.055683136 -8.89032841
		 -11.62984467 67.094345093 -7.66711998 9.29047585 62.10136032 -1.058006644 -9.29047585 62.10136032 -1.058006644
		 0 62.14704514 4.70949316 11.62984467 66.26997375 5.48720837 0 70.39291382 9.063905716
		 -11.62984467 66.26997375 5.48720837 13.96921253 70.38378143 -0.64540708 0 72.54788208 -8.69933319
		 0 66.27911377 7.60017967 0 71.76418304 -0.57664067 0 67.082366943 -9.78009033 0 60.72095871 -1.12677312
		 15.50646019 66.24256897 -0.85170686 -15.50646019 66.24256897 -0.85170686 8.59737587 36.85534286 -0.25409025
		 15.14622307 38.46605682 -0.065367162 3.73142338 65.18364716 3.41307807 11.095436096 69.97209167 3.68586135
		 3.74825335 65.88143158 -4.9386158 11.11496162 70.65408325 -5.055995941 8.58095837 38.28121185 -5.73295832
		 15.13028145 39.88727951 -5.65774441 14.935812 57.85554504 3.7855556 4.75497484 54.11795425 3.41608644
		 4.76275873 55.26062012 -6.53431177 14.94731808 58.97641373 -6.70353031 12.10878944 36.94699097 -6.56119394
		 6.78550911 45.058231354 -6.55690241 16.28501701 36.83848572 -3.028724909 7.96066761 34.95192337 -3.21932578
		 16.56913948 59.037097931 -1.44229984 3.13129139 54.06817627 -1.57579947 13.63507462 66.77345276 4.95549679
		 3.19066525 61.16095352 4.41783047 3.21035671 62.12071609 -6.41802359 13.66082478 67.6977005 -6.75822258
		 12.13689518 34.84341812 0.31314415 15.34247875 45.82796097 1.94962025 9.63516331 55.79812622 5.30411196
		 6.80688906 43.40530014 1.68681383 7.13206196 68.68030548 5.21232605 12.087572098 72.65562439 -0.59002966
		 7.15781212 69.60454559 -6.50139236 2.20230389 65.62922668 -0.69903749 9.6480217 57.30714417 -8.32221222
		 15.32285881 47.4705658 -6.54947281 11.078099251 44.34199905 3.21345115 6.78804827 70.71050262 -0.54246873
		 11.050765991 46.53903198 -7.94842148 12.45601273 32.71014023 -3.3766489 16.75541306 47.052173615 -2.27740741
		 5.37345409 43.82884979 -2.45756316 8.20045853 63.81020737 6.56579542 1.52881527 60.70837402 -1.01655364
		 8.23075294 65.066207886 -8.46725464 15.31964588 68.16803741 -0.88490719 -8.59737873 36.85534286 -0.25409025
		 -15.14622593 38.46605682 -0.065367162 -3.73142529 65.18364716 3.41307855 -11.095438957 69.97208405 3.6858604
		 -3.74825668 65.88143158 -4.9386158 -11.11496258 70.65409088 -5.055995464 -8.58096409 38.28121185 -5.73295879
		 -15.1302824 39.88727951 -5.65774441 -14.93581867 57.85554886 3.7855556 -4.75497818 54.11795807 3.41608691
		 -4.76276112 55.26062012 -6.53431177 -14.94731998 58.97641373 -6.70353031 -12.1087904 36.94698715 -6.56119442
		 -6.78551006 45.058238983 -6.55690193 -16.28501892 36.83848572 -3.02872467 -7.96067333 34.95192337 -3.21932554
		 -16.56914139 59.037094116 -1.44230008 -3.13129616 54.068172455 -1.5757997 -13.63507748 66.77346039 4.95549726
		 -3.19066906 61.16095352 4.41783047 -3.21035957 62.12072372 -6.41802311 -13.66082668 67.6977005 -6.75822258
		 -12.13689709 34.84342194 0.31314474 -15.34247875 45.82795715 1.94962001 -9.63516712 55.79812622 5.30411196
		 -6.80689335 43.40530396 1.68681407 -7.13206577 68.68031311 5.212327 -12.087574959 72.65563202 -0.59002894
		 -7.15781498 69.60455322 -6.50139236 -2.20230675 65.62922668 -0.69903725 -9.64802265 57.30714798 -8.32221127
		 -15.32286167 47.47056961 -6.54947281 -11.078101158 44.34199905 3.21345067 -6.78805256 70.71050262 -0.54246897
		 -11.05077076 46.53902817 -7.94842148 -12.45601559 32.71014023 -3.37664914 -16.75541306 47.052173615 -2.27740741
		 -5.37345791 43.82885361 -2.45756269 -8.20046139 63.81020737 6.56579542 -1.52881622 60.70837402 -1.016553402
		 -8.23075581 65.066200256 -8.46725464 -15.3196516 68.16803741 -0.88490671 11.041915894 9.38468361 -2.051177979
		 15.7623148 9.71860313 -2.051177979 9.60753441 35.014797211 -0.96493912 15.41362381 36.43069458 -0.96493912
		 8.97083664 35.99026108 -5.83635426 15.41362572 37.2517662 -5.83635426 11.041915894 9.76373672 -6.73276424
		 15.7623148 10.09765625 -6.73276424 16.7509346 23.34919548 -1.71839118 10.20061111 21.93657684 -1.71839118
		 10.20061111 23.38447189 -8.12090492 16.7509346 24.71024895 -8.12090492 13.35524178 8.15981102 -7.42006588
		 10.31361103 14.71624184 -7.92175436 16.51740456 8.14288712 -4.26541901 10.19307899 7.89244795 -4.26541901
		 17.84265518 24.25792122 -4.91964769 9.10889149 22.43232155 -4.91964817 16.065408707 31.92681313 -0.85653734
		 9.073494911 30.032915115 -0.85653734 9.073494911 31.56013298 -7.3759985 16.065408707 33.10667038 -7.3759985
		 13.35524178 7.87552309 -1.11077142 16.75846863 14.61468887 -1.58534217 13.47577381 22.40880775 -0.65130544
		 10.31361103 13.8633709 -1.58534217 12.089654922 37.19284058 0.15700865 16.23006058 38.68484879 -3.15017891
		 12.089653969 38.31158066 -6.45736647 7.67108202 36.81957626 -3.15017891 13.47577381 24.28143883 -9.18799019
		 16.75846863 15.46755981 -7.92175436 13.5360384 14.096885681 -0.52927351 11.77894974 39.78407669 -2.82814884
		 13.5360384 15.23404694 -8.97782326 13.29497528 5.8017354 -4.10270929 17.83261108 15.16634178 -4.75354862
		 9.23946762 14.16458702 -4.75354862 12.81284714 30.75427437 0.23003912 7.98930788 30.50982094 -4.11626816
		 12.81284714 32.55899429 -8.46257591 17.14959526 32.80344772 -4.11626816 -11.041917801 9.38468361 -2.051177979
		 -15.76231384 9.71860313 -2.051177979;
	setAttr ".vt[332:497]" -9.60753441 35.014797211 -0.96493912 -15.41362381 36.43069458 -0.96493912
		 -8.97083855 35.99026108 -5.83635426 -15.41362572 37.2517662 -5.83635426 -11.041917801 9.76373672 -6.73276424
		 -15.76231384 10.09765625 -6.73276424 -16.75093269 23.34919548 -1.71839118 -10.20061111 21.93657684 -1.71839118
		 -10.20061111 23.38447189 -8.12090492 -16.75093269 24.71024895 -8.12090492 -13.35524178 8.15981102 -7.42006588
		 -10.31361198 14.71624184 -7.92175436 -16.51740456 8.14288712 -4.26541901 -10.19307899 7.89244795 -4.26541901
		 -17.84265518 24.25792122 -4.91964769 -9.10889053 22.43232155 -4.91964817 -16.065408707 31.92681313 -0.85653734
		 -9.073493958 30.032915115 -0.85653734 -9.073493958 31.56013298 -7.3759985 -16.065408707 33.10667038 -7.3759985
		 -13.35524178 7.87552309 -1.11077142 -16.75846863 14.61468887 -1.58534217 -13.47577477 22.40880775 -0.65130544
		 -10.31361198 13.8633709 -1.58534217 -12.08965683 37.19284058 0.15700865 -16.23006058 38.68484879 -3.15017891
		 -12.089653015 38.31158066 -6.45736647 -7.67108345 36.81957626 -3.15017891 -13.47577477 24.28143883 -9.18799019
		 -16.75846863 15.46755981 -7.92175436 -13.53603935 14.096885681 -0.52927351 -11.77894974 39.78407669 -2.82814884
		 -13.53603935 15.23404694 -8.97782326 -13.29497528 5.8017354 -4.10270929 -17.83261108 15.16634178 -4.75354862
		 -9.23946762 14.16458702 -4.75354862 -12.81284714 30.75427437 0.23003912 -7.9893074 30.50982094 -4.11626816
		 -12.81284714 32.55899429 -8.46257591 -17.14959717 32.80344772 -4.11626816 -7.094548225 93.77612305 5.01096487
		 7.094548225 93.88928223 5.01096487 -6.55314636 102.83943939 1.58189344 6.55314636 102.95259857 1.58189356
		 -6.55314636 102.83943939 -5.23642159 6.55314636 102.95259857 -5.23642111 -7.094547749 93.67697144 -3.01372242
		 7.094547749 93.79013062 -3.013721704 10.27795792 100.19406128 4.20198345 -10.27795792 99.81214142 4.20198441
		 -10.27795792 99.78823853 -5.93894768 10.27795792 100.17015839 -5.93894768 0 92.81812286 -4.21725559
		 -10.37643814 96.13751984 -5.07245779 9.04510498 92.94023895 1.25890017 -9.04510498 92.85536194 1.25890017
		 13.70394421 100.24576569 -0.8684817 -13.70394421 99.73653412 -0.8684817 10.13423634 102.047775269 3.18410826
		 -10.13423634 101.79315948 3.18410826 -10.13423538 101.79315948 -6.30745506 10.13423538 102.047775269 -6.30745506
		 0 92.97747803 6.7350564 10.37644005 96.48774719 5.58239269 0 100.0070877075 5.89213991
		 -10.37644005 96.23313141 5.58239269 0 103.10110474 2.58652878 8.41067982 103.14353943 -1.92022073
		 0 103.10110474 -6.42697048 -8.41067982 103.058670044 -1.92022073 0 99.9752121 -7.62910271
		 10.37643814 96.39213562 -5.07245779 0 96.37637329 7.35820055 0 103.36478424 -2.039736509
		 0 96.24889374 -6.8482666 0 91.75952148 1.59354448 13.83525372 96.4823761 0.25496715
		 -13.83525372 96.14289093 0.25496715 0 101.92047119 4.76603508 -13.51231575 101.75072479 -1.56167328
		 0 101.92047119 -7.88938189 13.51231575 102.09021759 -1.56167328 -4.38817978 102.88510895 1.66122139
		 4.38817978 102.88510895 1.66122139 -2.090090275 110.8728714 1.33417571 2.090090036 110.8728714 1.33417594
		 -2.090090275 112.027702332 -3.013759375 2.090090036 112.027702332 -3.013759375 -4.3881793 102.88510895 -5.0072398186
		 4.38817978 102.88510895 -5.0072402954 3.43172288 107.35920715 -6.052842617 -3.43172312 107.35920715 -6.052842617
		 -3.43172288 107.080810547 1.83083308 3.43172264 107.080810547 1.83083308 0 102.34014893 -6.15173435
		 6.1417141 102.34014893 -1.56765842 0 102.34014893 3.016416073 -6.1417141 102.34014893 -1.56765842
		 4.57563019 107.22000885 -2.11100483 -4.57563019 107.22000885 -2.11100483 3.96675777 104.44213867 -6.35092783
		 -3.96675777 104.44213867 -6.35092783 -3.96675777 104.44213867 2.4029026 3.96675777 104.44213867 2.40290213
		 0 107.034416199 3.14477873 2.98353004 109.3915329 1.81971705 0 111.047981262 2.089078426
		 -2.98353004 109.3915329 1.81971705 2.71368265 111.97597504 -0.63028878 0 112.90396881 -3.34965563
		 -2.71368265 111.97597504 -0.63028878 2.98353004 110.50511932 -4.69646215 0 107.40560913 -7.36678839
		 -2.98353004 110.50511932 -4.69646215 0 109.20593262 2.90574694 0 112.65185547 -0.36092752
		 0 110.6907196 -5.78249168 0 101.63948059 -1.43220711 3.97803998 109.94832611 -1.43837237
		 -3.97803998 109.94832611 -1.43837237 0 104.44213867 -7.80989838 -5.28901005 104.44213867 -1.97401214
		 0 104.44213867 3.86187363 5.28901005 104.44213867 -1.97401214 18.67269135 85.97560883 -0.22286783
		 21.226017 87.17353058 -0.22286788 9.094090462 98.52638245 0.87522769 13.91721249 100.59201813 0.87522769
		 9.094090462 98.52638245 -3.49508953 13.91721249 100.59201813 -3.49508953 18.67269135 85.97560883 -3.34040523
		 21.226017 87.17353058 -3.34040594 18.56282043 93.023361206 0.91323799 14.86340427 91.14111328 0.91323799
		 14.86340427 91.14111328 -4.18188477 18.56282043 93.023361206 -4.18188477 20.3064003 85.94130707 -3.81256223
		 17.17002296 87.55163574 -3.97821593 22.0060825348 86.73412323 -1.79480827 18.60671234 85.14849091 -1.79480827
		 19.17939568 93.33707428 -1.63432372 14.2468338 90.82739258 -1.63432372 15.67986488 97.81305695 1.39746749
		 11.79455948 94.95204163 1.39746749 11.79455948 94.95204163 -4.27899599 15.67986488 97.81305695 -4.27899504
		 20.3064003 85.94130707 0.22294611 20.6884346 89.21616364 0.49020961 16.71310806 92.082244873 1.76242518
		 17.17002296 87.55163574 0.49020961 11.79779434 101.11331177 1.76031256 13.80322647 101.96224213 -1.26413929
		 11.79779434 101.11331177 -4.28859091 7.90304661 99.10954285 -1.26413929 16.71310806 92.082244873 -5.031071186
		 20.6884346 89.21616364 -3.97821593 18.92923355 88.38389587 1.23494709 10.95884609 102.36906433 -1.20526457
		 18.92923164 88.38389587 -4.7229538 20.76545525 85.12710571 -1.8117429 21.27483559 89.49359131 -1.74400306
		 16.58361816 87.2742157 -1.74400342 13.73721695 96.66366577 2.34354496 11.14701176 94.56891632 -1.44076395
		 13.73721695 96.66366577 -5.22507286 16.32741737 98.19618988 -1.44076395;
	setAttr ".vt[498:663]" -18.67268944 85.97560883 -0.22286783 -21.22601128 87.17353058 -0.22286788
		 -9.094087601 98.52638245 0.87522769 -13.9172039 100.59201813 0.87522769 -9.094087601 98.52638245 -3.49508953
		 -13.9172039 100.59201813 -3.49508953 -18.67268944 85.97560883 -3.34040523 -21.22601128 87.17353058 -3.34040594
		 -18.56281471 93.023353577 0.91323799 -14.86340141 91.14110565 0.91323799 -14.86340141 91.14110565 -4.18188477
		 -18.56281471 93.023353577 -4.18188477 -20.30639458 85.94130707 -3.81256223 -17.17001534 87.55163574 -3.97821593
		 -22.0060825348 86.73412323 -1.79480827 -18.60671043 85.14848328 -1.79480827 -19.17938805 93.33707428 -1.63432372
		 -14.24682808 90.82740021 -1.63432372 -15.67986488 97.81305695 1.39746749 -11.79456139 94.952034 1.39746749
		 -11.79456139 94.952034 -4.27899599 -15.67986488 97.81305695 -4.27899504 -20.30639458 85.94130707 0.22294611
		 -20.68843651 89.21616364 0.49020961 -16.71310997 92.082237244 1.76242518 -17.17001534 87.55163574 0.49020961
		 -11.79778862 101.11330414 1.76031256 -13.80321884 101.96224213 -1.26413929 -11.79778862 101.11330414 -4.28859091
		 -7.90304375 99.10954285 -1.26413929 -16.71310997 92.082237244 -5.031071186 -20.68843651 89.21616364 -3.97821593
		 -18.92922783 88.38389587 1.23494709 -10.95884514 102.36906433 -1.20526457 -18.92922401 88.38389587 -4.7229538
		 -20.76545525 85.12711334 -1.8117429 -21.27483559 89.49358368 -1.74400306 -16.58361626 87.27420807 -1.74400342
		 -13.73721123 96.66366577 2.34354496 -11.14700699 94.56890106 -1.44076395 -13.73721123 96.66366577 -5.22507286
		 -16.32741356 98.19618988 -1.44076395 31.035301208 68.50417328 2.063712597 33.096340179 70.10883331 1.79985118
		 18.7783699 85.50531006 -0.26682723 21.3738308 86.98556519 -0.31318235 18.77836609 84.90808105 -3.45539713
		 21.37382507 86.38834381 -3.46499014 31.035308838 67.90693665 -1.44701326 33.096340179 69.51160431 -1.67703044
		 24.7747612 83.17155457 0.5425421 20.63279724 80.49766541 0.88243234 20.63280296 79.69141388 -3.58721852
		 24.7747612 82.36528778 -3.75751829 29.73204613 75.57700348 1.70558834 26.29483223 72.93688965 2.11858439
		 26.29483032 72.13062286 -2.56871176 29.73204422 74.77073669 -2.84150839 30.30491638 75.6138916 -0.62510902
		 25.72195816 72.093742371 -0.16791326 22.70378494 81.96898651 1.44329548 22.72961235 86.081741333 0.30139875
		 18.93106461 83.91789246 0.45345175 19.94247437 79.64888763 -1.30987644 18.93106842 83.1116333 -3.89247394
		 22.72961044 85.27546692 -3.9618094 22.70378113 80.8939743 -4.40317726 25.46508217 83.21407318 -1.65000439
		 27.27484703 79.35943604 1.087923288 23.31396103 76.65658569 1.50160289 23.31396484 75.85032654 -3.090062857
		 27.27484703 78.55316925 -3.32369161 32.42968369 68.99721527 2.61363387 32.50747681 71.76137543 2.16357493
		 28.013437271 74.39131165 2.68161941 29.5449791 69.42523193 2.54099655 19.91691589 86.5530014 0.22142196
		 21.40468407 87.52059174 -1.90475512 19.91691017 85.74674225 -4.041787148 18.21953201 85.31816101 -1.91561115
		 28.013431549 73.31630707 -3.47464204 32.50748444 70.95510864 -2.49214149 32.42968369 68.19095612 -2.1182313
		 29.544981 68.61896515 -2.19086885 33.76085281 69.62062836 0.083009124 31.098520279 67.56755066 0.41239178
		 31.026229858 70.72768402 3.13458323 19.57750511 86.75743866 -1.9552896 31.026224136 69.65265656 -3.12380314
		 32.89750671 68.062057495 0.32847083 33.0012283325 71.74758911 -0.22084022 29.051233292 68.63275146 0.23161995
		 20.93514442 84.86468506 1.094853878 18.33290863 83.064292908 -1.70106244 20.93515015 83.78967285 -4.64456844
		 23.3277626 86.1290741 -1.84865379 25.29440498 78.14239502 2.045035839 22.65381622 75.80298615 -0.74028695
		 25.29440117 77.067367554 -3.95715117 27.93499374 79.4067688 -1.171826 -31.035310745 68.50417328 2.063712835
		 -33.096343994 70.10884094 1.79984951 -18.778368 85.50531006 -0.26682734 -21.3738308 86.98556519 -0.31318307
		 -18.778368 84.90808868 -3.45539784 -21.3738308 86.38833618 -3.46498919 -31.03531456 67.90692902 -1.44701278
		 -33.096351624 69.51160431 -1.67703116 -24.77476311 83.17155457 0.54254174 -20.63280678 80.49766541 0.88243222
		 -20.63280296 79.69140625 -3.58721828 -24.77476311 82.36528778 -3.75751853 -29.73204994 75.57700348 1.70558882
		 -26.2948246 72.93688202 2.11858535 -26.29483604 72.13062286 -2.56871247 -29.73204994 74.77073669 -2.84150863
		 -30.30491829 75.6138916 -0.62510967 -25.72196388 72.093742371 -0.16791385 -22.70378304 81.96898651 1.44329572
		 -22.72961998 86.081741333 0.30139899 -18.93107033 83.91790009 0.45345092 -19.94248009 79.64888763 -1.30987692
		 -18.93107414 83.1116333 -3.89247441 -22.72960854 85.27546692 -3.96181035 -22.70378685 80.89396667 -4.40317726
		 -25.46508598 83.21407318 -1.65000463 -27.27485085 79.35943604 1.087923288 -23.31397057 76.65658569 1.50160289
		 -23.31396675 75.85032654 -3.090062857 -27.27485085 78.55316925 -3.32369208 -32.4296875 68.99721527 2.61363411
		 -32.50747681 71.7613678 2.16357589 -28.013437271 74.39131927 2.68161869 -29.54498482 69.42523193 2.5409956
		 -19.9169178 86.5530014 0.22142172 -21.40469551 87.52059174 -1.90475607 -19.9169178 85.74674225 -4.041788101
		 -18.21953392 85.31815338 -1.91561043 -28.013441086 73.31630707 -3.47464275 -32.50747681 70.95510101 -2.49214101
		 -32.4296875 68.19095612 -2.1182313 -29.54498863 68.61896515 -2.19086909 -33.760849 69.62062073 0.08300972
		 -31.098520279 67.56755066 0.41239166 -31.026231766 70.72767639 3.13458419 -19.57750893 86.75743866 -1.95529032
		 -31.026231766 69.65265656 -3.12380338 -32.89750671 68.062057495 0.32847071 -33.0012283325 71.74758911 -0.22084033
		 -29.051240921 68.63274384 0.23162103 -20.93515205 84.86468506 1.094853163 -18.33291435 83.064292908 -1.7010622
		 -20.93514442 83.78967285 -4.64456844 -23.32776833 86.1290741 -1.84865427 -25.2944088 78.14238739 2.045036793
		 -22.65381813 75.80298615 -0.74028665 -25.29440498 77.067359924 -3.9571507 -27.93499184 79.4067688 -1.17182553
		 33.79984283 64.80962372 3.17819571 36.30760956 65.97904205 3.17819571 30.91274643 68.59307861 2.85191751
		 33.13080978 69.87485504 2.85191774 30.91274643 68.59307861 -1.74080908 33.13080978 69.87485504 -1.74080908
		 33.79984283 64.80962372 -1.80253732 36.30760956 65.97904205 -1.80253732;
	setAttr ".vt[664:829]" 30.059188843 69.015419006 0.53240609 35.13271332 68.14143372 -2.60935068
		 35.58431625 64.72238922 -2.7383182 31.94278908 66.48686218 -2.60935068 37.34223938 65.48647308 0.71097749
		 33.82638931 63.95832443 0.71097744 35.58431625 64.72238922 4.16027355 35.13271332 68.14143372 3.85273433
		 31.49119186 69.90590668 3.54519486 31.94278908 66.48686218 3.85273433 32.92319489 70.79637909 0.53240609
		 31.49119186 69.90590668 -2.48038268 33.53775024 67.31414795 4.92974806 30.80900192 70.76982117 0.50264418
		 33.53775024 67.31414795 -3.68636513 36.26649857 63.85847092 0.74073941 35.66437531 68.41718292 0.62169176
		 31.41112518 66.21111298 0.62169176 -33.79985428 64.80962372 3.17819571 -36.30761337 65.97904205 3.17819571
		 -30.91276169 68.59307861 2.85191751 -33.13081741 69.87485504 2.85191774 -30.91276169 68.59307861 -1.74080908
		 -33.13081741 69.87485504 -1.74080908 -33.79985428 64.80962372 -1.80253732 -36.30761337 65.97904205 -1.80253732
		 -30.059192657 69.015419006 0.53240609 -35.13272476 68.14143372 -2.60935068 -35.58432388 64.72238922 -2.7383182
		 -31.94279861 66.48686981 -2.60935068 -37.34225082 65.48647308 0.71097749 -33.82639694 63.9583168 0.71097744
		 -35.58432388 64.72238922 4.16027355 -35.13272476 68.14143372 3.85273433 -31.49119949 69.90590668 3.54519486
		 -31.94279861 66.48686981 3.85273433 -32.9231987 70.79637909 0.53240609 -31.49119949 69.90590668 -2.48038268
		 -33.53776169 67.31414795 4.92974806 -30.80900955 70.76982117 0.50264418 -33.53776169 67.31414795 -3.68636513
		 -36.26649857 63.85847092 0.74073941 -35.66437912 68.41718292 0.62169176 -31.41113663 66.21111298 0.62169176
		 31.52371979 67.11177826 6.87151003 33.16451645 66.92462158 7.2360301 31.61526871 68.28675079 4.5831027
		 33.3781395 67.78651428 5.55736876 31.61526871 67.37187195 4.11336517 33.3781395 66.87164307 5.087632656
		 31.52371979 66.19690704 6.4017725 33.16451645 66.0097351074 6.76629114 31.30600357 68.16551971 3.69342518
		 33.56914902 66.22044373 5.96190596 32.31741333 65.76499939 6.848948 31.2716713 66.68442535 5.058218479
		 33.39749146 66.3266449 7.27487946 31.23734283 66.43843079 7.057160854 32.31741333 67.000076293945 7.48309183
		 33.56914902 67.45552063 6.59604788 32.52340317 68.37496185 4.80532169 31.2716713 67.91951752 5.69236231
		 33.74080658 67.34932709 5.28307295 32.52340317 67.13987732 4.17117643 32.42041016 67.89336395 6.24989843
		 32.55773926 67.98657227 4.041955948 32.42041016 66.24658966 5.40437317 32.28308105 66.15338135 7.61231232
		 33.9520607 66.76065063 6.42959213 30.88875961 67.37931061 5.22467613 -30.95079613 67.11177826 6.4187355
		 -32.59159088 66.92462158 6.78325558 -31.042348862 68.28675079 4.13032818 -32.80521393 67.78651428 5.10459423
		 -31.042348862 67.37187195 3.66059065 -32.80521393 66.87164307 4.63485813 -30.95079613 66.19690704 5.94899797
		 -32.59159088 66.0097351074 6.31351662 -30.73308372 68.16551971 3.24065042 -32.99622345 66.22044373 5.50913143
		 -31.74449348 65.76499939 6.39617348 -30.69874382 66.68442535 4.60544395 -32.82456207 66.3266449 6.82210493
		 -30.66441917 66.43843079 6.60438633 -31.74449348 67.000076293945 7.030317307 -32.99622345 67.45552063 6.14327335
		 -31.95047951 68.37496185 4.35254717 -30.69874382 67.91951752 5.23958778 -33.16788483 67.34932709 4.83029842
		 -31.95047951 67.13987732 3.71840167 -31.84749031 67.89336395 5.79712391 -31.9848156 67.98657227 3.58918142
		 -31.84749031 66.24658966 4.95159864 -31.71016121 66.15338135 7.15953779 -33.37913513 66.76065063 5.97681761
		 -30.31583977 67.37931061 4.77190161 32.3503418 64.19441223 9.62440872 33.34603119 64.37843323 9.44454765
		 31.99455452 66.14405823 7.71882963 33.29185867 66.27610016 7.58976603 31.99455452 65.58414459 7.14596653
		 33.29186249 65.71618652 7.01690197 32.35033798 63.63450241 9.051543236 33.34602737 63.81852341 8.87168407
		 31.66378593 66.18932343 7.1145277 33.51958084 64.69702911 7.81701326 32.88405609 63.29188919 9.19039154
		 31.97180748 64.48368073 8.025537491 33.48828506 63.80573654 9.44424057 32.2798233 63.5339241 9.70990753
		 32.88405991 64.047767639 9.96376038 33.51958084 65.45291138 8.59038162 32.60733414 66.64471436 7.42552328
		 31.97180748 65.23956299 8.79890537 33.55087662 66.34420776 6.96314192 32.60733414 65.88882446 6.65215015
		 32.74569321 65.47222137 8.82353783 32.56121826 66.69959259 6.61579847 32.74569321 64.46437073 7.79237509
		 32.93017578 63.23700333 10.00011730194 33.77754593 65.11052704 8.16893578 31.7138443 64.82606506 8.44696999
		 -31.46367455 64.19441223 9.62440681 -32.45936584 64.37843323 9.4445467 -31.10788536 66.14405823 7.71883011
		 -32.40519714 66.27610779 7.5897646 -31.10788536 65.58414459 7.14596701 -32.40519714 65.71619415 7.016901016
		 -31.46367455 63.63450241 9.051542282 -32.45936584 63.81852341 8.87168312 -30.7771244 66.18932343 7.11453056
		 -32.63291168 64.69702911 7.81701136 -31.99739265 63.29188919 9.1903944 -31.085142136 64.48368073 8.025537491
		 -32.60162354 63.80573654 9.44423866 -31.39316368 63.53391647 9.70991135 -31.99739265 64.047767639 9.96376324
		 -32.63291931 65.45291138 8.59037971 -31.7206707 66.64471436 7.42551994 -31.085142136 65.23956299 8.79890633
		 -32.66421509 66.34420776 6.96314526 -31.7206707 65.88882446 6.65214729 -31.85903358 65.472229 8.82353687
		 -31.6745472 66.69959259 6.61580086 -31.85903358 64.46437073 7.79237413 -32.043518066 63.23700333 10.00011920929
		 -32.8908844 65.11052704 8.16893768 -30.82718468 64.82606506 8.44697189 37.041919708 62.89210892 5.81599808
		 38.36518478 63.58342361 5.54951096 34.74067688 64.98947906 5.007499218 36.28102493 65.83493805 4.68159151
		 34.74067307 64.68556213 4.21910381 36.28102493 65.53102112 3.89319181 37.041927338 62.58819962 5.027598858
		 38.36518097 63.27950668 4.76111126 34.038547516 65.035415649 4.5370183 37.5736618 64.48654175 4.13735008
		 38.087272644 62.50014114 4.90307617 35.64073181 63.44923019 4.53721809 38.931633 63.13723373 5.26873207
		 37.24291611 62.2733345 5.60175228 38.087280273 62.91042709 5.96741199 37.57366943 64.89683533 5.20168543
		 35.1271286 65.84592438 4.8358283 35.64073181 63.85951614 5.60155487;
	setAttr ".vt[830:995]" 36.21570969 66.24614716 4.070300579 35.1271286 65.43563843 3.77148867
		 36.60720062 64.44654846 5.57901096 34.63376999 66.1300354 4.11506462 36.60720062 63.89950943 4.15989208
		 38.58063126 62.21603012 5.62383986 37.89582825 64.86457825 4.60287285 35.318573 63.48148727 5.13603115
		 -37.041938782 62.89210892 5.81599951 -38.36519623 63.58341599 5.54951143 -34.74068451 64.98947144 5.0075011253
		 -36.28102875 65.83493042 4.68159151 -34.74068451 64.68556976 4.21910238 -36.28102875 65.53102112 3.89319181
		 -37.041931152 62.58819199 5.027602673 -38.36519623 63.27950668 4.76111174 -34.038551331 65.03540802 4.53701973
		 -37.57367706 64.48654175 4.13735008 -38.087287903 62.50014114 4.90307426 -35.64073944 63.44922256 4.53721905
		 -38.93164825 63.13723373 5.26873207 -37.24292755 62.27332687 5.60175323 -38.087287903 62.91041946 5.96741199
		 -37.57367706 64.8968277 5.20168495 -35.12713623 65.84591675 4.83583164 -35.64073944 63.85950851 5.60155582
		 -36.21572113 66.24613953 4.070303917 -35.12713623 65.4356308 3.7714901 -36.60720062 64.44654846 5.57901192
		 -34.63378143 66.13002777 4.11506557 -36.60720825 63.89950943 4.15989208 -38.5806427 62.21603012 5.62384033
		 -37.89583588 64.86457062 4.6028738 -35.31858063 63.48147964 5.13603306 40.013645172 59.24819946 7.30449724
		 41.070735931 59.55712509 7.18670559 38.16799164 62.26539993 6.15405083 39.42030334 62.67565536 5.99761772
		 38.16799164 61.96605301 5.36898327 39.42030334 62.37630844 5.21255302 40.013648987 58.94886017 6.51943159
		 41.070735931 59.25777435 6.40164328 37.59901047 62.55800247 5.59287357 40.44759369 60.82758713 5.64571476
		 40.84809113 58.51405716 6.52786064 38.88874435 60.3421402 5.83081436 41.51770401 58.90182877 6.98696661
		 40.17848587 58.53039551 7.12859392 40.84809875 58.91817093 7.58769894 40.44759369 61.2317009 6.70555592
		 38.4882431 63.05978775 6.0085115433 38.88874435 60.74625397 6.89065266 39.37747192 63.15745926 5.36430788
		 38.4882431 62.65567398 4.94867039 39.66817093 61.05632782 6.97474623 38.094932556 63.54799271 5.21539354
		 39.66817093 60.51751328 5.56162739 41.24140549 58.025844574 7.32097816 40.70740509 61.11055374 6.14478683
		 38.62894058 60.46328735 6.39158678 -40.013637543 59.24819946 7.30449677 -41.070735931 59.55712128 7.18670654
		 -38.16798782 62.2653923 6.15405178 -39.42029953 62.67565536 5.99761868 -38.16798782 61.96605301 5.36898232
		 -39.42029953 62.37630844 5.21255398 -40.013637543 58.94885635 6.51943207 -41.070728302 59.25777435 6.40164375
		 -37.59900284 62.55800247 5.592875 -40.44758987 60.82759094 5.64571381 -40.84809494 58.51405716 6.52786064
		 -38.88874435 60.3421402 5.83081436 -41.51770401 58.90182877 6.98696756 -40.17848587 58.53038788 7.12859678
		 -40.84809494 58.91816711 7.58770037 -40.44758987 61.2317009 6.70555639 -38.48823929 63.05978775 6.0085101128
		 -38.88874435 60.74625015 6.89065266 -39.37747574 63.15745926 5.36430597 -38.48823929 62.65568161 4.94866753
		 -39.66817093 61.056331635 6.97474432 -38.094928741 63.54800034 5.21539259 -39.66817093 60.51751709 5.56162548
		 -41.24140549 58.025840759 7.32097864 -40.70739365 61.11054993 6.14478731 -38.62893295 60.46328354 6.39158869
		 -9.064562798 113.3381424 5.08197403 9.064562798 113.3381424 5.08197403 -9.73114777 137.44920349 7.42921162
		 9.73114777 137.44920349 7.42921257 -9.73114777 139.04196167 -12.30629158 9.73114777 139.04196167 -12.30629158
		 -9.064562798 124.23603821 -12.30629063 9.064562798 124.23603821 -12.30629158 -12.90374374 141.43391418 -2.43853927
		 12.99897003 134.11056519 -15.76000404 0 120.25132751 -15.76000404 -12.99897003 134.11056519 -15.76000404
		 11.28489399 116.30563354 -2.43853927 -11.28489399 116.30563354 -2.43853927 0 109.3534317 8.53568649
		 12.99897003 123.38031769 9.62547588 0 141.43391418 10.88292503 -12.99897003 123.38031769 9.62547588
		 12.90374374 141.43391418 -2.43853927 0 143.026672363 -15.76000404 0 121.78897858 14.065963745
		 0 146.55711365 -2.43853927 0 132.51922607 -20.20049286 0 110.68514252 -2.43853927
		 17.078023911 127.65564728 -2.43853927 -17.078023911 127.65564728 -2.43853927 10.93154716 1.98279524 13.40023994
		 15.86342907 1.98279524 13.40023994 10.60747147 7.067848682 12.47648621 15.75540352 7.067848682 12.47648621
		 10.60747051 7.28464842 -9.13694763 15.75540352 7.28464842 -9.13694763 10.93154716 2.22787237 -8.86359119
		 15.86342907 2.22787237 -8.86359119 17.33469391 4.30099916 13.7046566 9.068305016 4.30099916 13.70465469
		 9.068305016 4.31993437 -9.50533199 17.33469391 4.31993437 -9.50533199 16.456213 8.23735237 9.59921932
		 9.9120636 8.23735237 9.59922123 7.69057369 4.25297165 9.56740665 10.32873344 0.63230085 9.56210423
		 16.52565765 0.63230085 9.56210423 18.71242332 4.25297165 9.56740665 16.456213 10.23364639 -6.91151428
		 9.9120636 10.23364639 -6.91151428 7.69057369 4.59716272 -6.92439175 10.32873344 1.045345306 -6.71003246
		 16.52565765 1.045345306 -6.71003246 18.71242332 4.59716272 -6.92439175 16.456213 10.56500435 -0.12019777
		 9.9120636 10.56500435 -0.12019777 7.69057369 4.62563801 -0.11641073 10.32873344 0.91331601 -0.093687296
		 16.52565765 0.91331601 -0.093687296 18.71242332 4.62563801 -0.11641073 16.456213 8.90262604 4.90573788
		 9.9120636 8.90262794 4.90573788 7.69057369 4.35368776 4.87392426 10.32873344 0.67203832 4.86862135
		 16.52565765 0.67203832 4.86862135 18.71242332 4.35368681 4.87392426 16.52565765 0.52252913 7.18754292
		 18.21241951 2.17554855 4.86862183 18.71242332 4.27628613 7.20875072 18.21241951 6.87874269 4.88983059
		 13.18761063 11.098421097 -6.90318108 16.456213 8.69071579 -8.58563423 9.9120636 8.69071579 -8.58563423
		 7.69057369 4.45627642 -8.71288586 8.13502216 7.63932562 -6.93650818 10.32873344 1.60207272 -8.30992031
		 8.41280174 2.3888669 -6.82137775 16.52565765 1.60207272 -8.30992031 13.46539021 0.59750533 -6.67291546
		 18.21241951 2.3888669 -6.82137775 18.71242332 4.45627642 -8.71288586 18.21241951 7.63932467 -6.93650818
		 13.18761063 11.47711372 -0.12019777 16.456213 10.79037476 -3.68724084;
	setAttr ".vt[996:1161]" 9.9120636 10.79037476 -3.68724084 7.69057369 4.65624428 -3.67209125
		 8.13502216 7.82867098 -0.12019777 10.32873344 0.90218711 -3.5811975 8.41280174 2.31342173 -0.10504866
		 16.52565765 0.90218711 -3.5811975 13.46539021 0.44661379 -0.089899778 18.21241951 2.31342077 -0.10504866
		 18.71242332 4.6562438 -3.67209125 18.21241951 7.82867098 -0.12019777 16.456213 9.76163673 2.58223224
		 9.91206264 9.76163673 2.58223224 7.69057369 4.49746227 2.58223224 10.32873344 0.81945038 2.58223224
		 16.52565765 0.81945038 2.58223224 18.71242332 4.4974618 2.58223224 13.4271946 1.89899397 13.88492966
		 16.98746681 2.89484453 13.88492966 13.20149803 4.31084585 14.29601383 9.63775444 2.89484549 13.88492966
		 13.1841383 7.29700518 12.65482712 16.456213 7.73632765 11.42157269 13.18761063 8.81694221 9.60452175
		 9.9120636 7.73632765 11.42157269 13.20149803 4.2744875 -9.7694788 16.98746681 3.034215927 -9.25007153
		 13.4271946 2.14743757 -8.9470892 9.63775444 3.034216404 -9.25007153 13.46539021 0.12545443 9.56210423
		 16.52565765 1.26273465 12.015416145 10.32873344 1.26273465 12.015416145 18.21241951 2.15284204 9.56210423
		 18.71242332 4.27145863 11.93058014 7.69057369 4.27145863 11.93058014 8.41280174 2.15284204 9.56210423
		 16.95274353 5.9486928 13.16383553 9.39469719 5.9486928 13.16383553 8.13502216 6.49858522 9.58331203
		 13.1841383 7.23640776 -9.26824951 16.95274353 5.88506556 -9.43488789 9.39469719 5.88506556 -9.43488789
		 18.21241951 6.49858522 9.58331203 16.456213 8.51032639 7.33600235 13.18761063 9.57725525 4.91103935
		 9.91206264 8.51032639 7.33600235 7.69057369 4.27628613 7.20875072 8.13502216 6.87874269 4.88983059
		 10.32873344 0.52252913 7.18754292 8.41280174 2.17554903 4.86862183 13.46539021 0.17086792 4.86862183
		 13.31261063 3.022097111 14.50810051 13.18761063 8.2443409 11.33673763 13.31261063 3.14328957 -9.49073887
		 13.46539021 0.84594965 12.015416145 18.21241951 2.5130887 12.015416145 8.41280174 2.51308966 12.015416145
		 13.17372036 5.86082792 13.6597538 8.13502216 6.21228647 11.67607594 13.17372036 5.59420395 -9.68464565
		 18.21241951 6.21228456 11.67607594 13.18761063 9.12891197 7.35721302 8.13502216 6.6545701 7.27237701
		 8.41280174 2.090114117 7.18754292 13.46539021 0 7.18754292 18.21241951 2.090114117 7.18754292
		 18.21241951 6.6545701 7.27237701 13.18761063 9.33507156 -8.55230618 8.13502216 6.75765085 -8.68561745
		 8.41280174 2.70699692 -8.52806759 13.46539021 1.23376465 -8.23720455 18.21241951 2.70699692 -8.52806759
		 18.21241951 6.7576499 -8.68561745 13.18761063 11.73468018 -3.68724084 8.13502216 7.95745516 -3.68724084
		 8.41280174 2.30706215 -3.6266439 13.46539021 0.43389559 -3.56604838 18.21241951 2.30706215 -3.6266439
		 18.21241951 7.95745516 -3.68724084 13.18761063 10.55898094 2.58223224 8.13502216 7.36960459 2.58223224
		 8.41280174 2.25978327 2.58223224 13.46539021 0.33933878 2.58223224 18.21241951 2.25978327 2.58223224
		 18.21241951 7.36960459 2.58223224 -10.93154526 1.98279524 13.40023994 -15.86342812 1.98279524 13.40023994
		 -10.60746956 7.067848682 12.47648621 -15.75540161 7.067848682 12.47648621 -10.60746956 7.28464842 -9.13694763
		 -15.75540161 7.28464842 -9.13694763 -10.93154526 2.22787237 -8.86359119 -15.86342812 2.22787237 -8.86359119
		 -17.33469009 4.30099916 13.7046566 -9.068304062 4.30099916 13.70465469 -9.068304062 4.31993437 -9.50533199
		 -17.33469009 4.31993437 -9.50533199 -16.45621109 8.23735237 9.59921932 -9.91206169 8.23735237 9.59922123
		 -7.69057274 4.25297165 9.56740665 -10.32873344 0.63230085 9.56210423 -16.52565575 0.63230085 9.56210423
		 -18.71242142 4.25297165 9.56740665 -16.45621109 10.23364639 -6.91151428 -9.91206169 10.23364639 -6.91151428
		 -7.69057274 4.59716272 -6.92439175 -10.32872963 1.045345306 -6.71003246 -16.52565575 1.045345306 -6.71003246
		 -18.71242142 4.59716272 -6.92439175 -16.45621109 10.56500435 -0.12019777 -9.91206169 10.56500435 -0.12019777
		 -7.69057274 4.62563801 -0.11641073 -10.32872963 0.91331601 -0.093687296 -16.52565575 0.91331601 -0.093687296
		 -18.71242142 4.62563801 -0.11641073 -16.45621109 8.90262604 4.90573788 -9.91206169 8.90262794 4.90573788
		 -7.69057274 4.35368776 4.87392426 -10.32872963 0.67203832 4.86862135 -16.52565575 0.67203832 4.86862135
		 -18.71242142 4.35368681 4.87392426 -16.52565575 0.52252913 7.18754292 -18.2124176 2.17554855 4.86862183
		 -18.71242142 4.27628613 7.20875072 -18.2124176 6.87874269 4.88983059 -13.18760872 11.098421097 -6.90318108
		 -16.45621109 8.69071579 -8.58563423 -9.91206169 8.69071579 -8.58563423 -7.69057274 4.45627642 -8.71288586
		 -8.13502121 7.63932562 -6.93650818 -10.32872963 1.60207272 -8.30992031 -8.41279984 2.3888669 -6.82137775
		 -16.52565575 1.60207272 -8.30992031 -13.46538734 0.59750533 -6.67291546 -18.2124176 2.3888669 -6.82137775
		 -18.71242142 4.45627642 -8.71288586 -18.2124176 7.63932467 -6.93650818 -13.18760872 11.47711372 -0.12019777
		 -16.45621109 10.79037476 -3.68724084 -9.91206169 10.79037476 -3.68724084 -7.69057274 4.65624428 -3.67209125
		 -8.13502121 7.82867098 -0.12019777 -10.32872963 0.90218711 -3.5811975 -8.41279984 2.31342173 -0.10504866
		 -16.52565575 0.90218711 -3.5811975 -13.46538734 0.44661379 -0.089899778 -18.2124176 2.31342077 -0.10504866
		 -18.71242142 4.6562438 -3.67209125 -18.2124176 7.82867098 -0.12019777 -16.45621109 9.76163673 2.58223224
		 -9.91206169 9.76163673 2.58223224 -7.69057274 4.49746227 2.58223224 -10.32872963 0.81945038 2.58223224
		 -16.52565575 0.81945038 2.58223224 -18.71242142 4.4974618 2.58223224 -13.42719269 1.89899397 13.88492966
		 -16.9874649 2.89484453 13.88492966 -13.20149612 4.31084585 14.29601383 -9.63775253 2.89484549 13.88492966
		 -13.18413734 7.29700518 12.65482712 -16.45621109 7.73632765 11.42157269 -13.18760872 8.81694221 9.60452175
		 -9.91206169 7.73632765 11.42157269 -13.20149612 4.2744875 -9.7694788 -16.9874649 3.034215927 -9.25007153
		 -13.42719269 2.14743757 -8.9470892 -9.63775253 3.034216404 -9.25007153;
	setAttr ".vt[1162:1327]" -13.46538734 0.12545443 9.56210423 -16.52565575 1.26273465 12.015416145
		 -10.32872963 1.26273465 12.015416145 -18.2124176 2.15284204 9.56210423 -18.71242142 4.27145863 11.93058014
		 -7.69057274 4.27145863 11.93058014 -8.41279984 2.15284204 9.56210423 -16.95274353 5.9486928 13.16383553
		 -9.39469528 5.9486928 13.16383553 -8.13502121 6.49858522 9.58331203 -13.18413734 7.23640776 -9.26824951
		 -16.95274353 5.88506556 -9.43488789 -9.39469528 5.88506556 -9.43488789 -18.2124176 6.49858522 9.58331203
		 -16.45621109 8.51032639 7.33600235 -13.18760872 9.57725525 4.91103935 -9.91206169 8.51032639 7.33600235
		 -7.69057274 4.27628613 7.20875072 -8.13502121 6.87874269 4.88983059 -10.32872963 0.52252913 7.18754292
		 -8.41279984 2.17554903 4.86862183 -13.46538734 0.17086792 4.86862183 -13.31261063 3.022097111 14.50810051
		 -13.18760872 8.2443409 11.33673763 -13.31261063 3.14328957 -9.49073887 -13.46538734 0.84594965 12.015416145
		 -18.2124176 2.5130887 12.015416145 -8.41279984 2.51308966 12.015416145 -13.1737175 5.86082792 13.6597538
		 -8.13502121 6.21228647 11.67607594 -13.1737175 5.59420395 -9.68464565 -18.2124176 6.21228456 11.67607594
		 -13.18760872 9.12891197 7.35721302 -8.13502121 6.6545701 7.27237701 -8.41279984 2.090114117 7.18754292
		 -13.46538734 0 7.18754292 -18.2124176 2.090114117 7.18754292 -18.2124176 6.6545701 7.27237701
		 -13.18760872 9.33507156 -8.55230618 -8.13502121 6.75765085 -8.68561745 -8.41279984 2.70699692 -8.52806759
		 -13.46538734 1.23376465 -8.23720455 -18.2124176 2.70699692 -8.52806759 -18.2124176 6.7576499 -8.68561745
		 -13.18760872 11.73468018 -3.68724084 -8.13502121 7.95745516 -3.68724084 -8.41279984 2.30706215 -3.6266439
		 -13.46538734 0.43389559 -3.56604838 -18.2124176 2.30706215 -3.6266439 -18.2124176 7.95745516 -3.68724084
		 -13.18760872 10.55898094 2.58223224 -8.13502121 7.36960459 2.58223224 -8.41279984 2.25978327 2.58223224
		 -13.46538734 0.33933878 2.58223224 -18.2124176 2.25978327 2.58223224 -18.2124176 7.36960459 2.58223224
		 37.83016968 62.23973465 3.38277864 39.10332108 62.92852402 3.30544949 35.53282928 64.47720337 3.13158202
		 37.013820648 65.32141113 3.036804199 35.5328331 64.37518311 2.22284985 37.013824463 65.21939087 2.12807131
		 37.83016586 62.13769913 2.47404718 39.10331726 62.82650375 2.39671683 34.84304428 64.64864349 2.65224123
		 38.29956055 64.13922882 2.088306665 38.85058975 62.059093475 2.32184076 36.4405098 63.10445786 2.20447946
		 39.66320419 62.55793381 2.88696241 38.037975311 61.6979866 2.98350692 38.85058975 62.19681931 3.54862881
		 38.29956055 64.27695465 3.31509542 35.88947678 65.32231903 3.19773436 36.4405098 63.24218369 3.43126774
		 36.93590927 65.85825348 2.51643991 35.88947678 65.18458557 1.97094655 37.37003708 63.78252792 3.57764626
		 35.39595795 65.77436829 2.52585888 37.37003326 63.5988884 1.94192839 39.34410858 61.60704422 2.99371672
		 38.60939789 64.38054657 2.68233943 36.13067245 63.00085830688 2.83723593 -37.83017349 62.23973465 3.38277817
		 -39.1033287 62.92853165 3.30544949 -35.53284073 64.47720337 3.13158178 -37.013835907 65.32141113 3.036804676
		 -35.5328331 64.37518311 2.22284961 -37.013835907 65.21939087 2.12807131 -37.83017349 62.13769913 2.47404742
		 -39.1033287 62.82650375 2.39671683 -34.84304428 64.64864349 2.65224028 -38.29956436 64.13922882 2.08830595
		 -38.85059738 62.059093475 2.32184076 -36.44051743 63.10445786 2.20447969 -39.66320419 62.55793381 2.88696265
		 -38.03799057 61.6979866 2.98350692 -38.85059738 62.19681931 3.54862905 -38.29956436 64.27696228 3.31509519
		 -35.88947678 65.32231903 3.19773436 -36.44051743 63.24218369 3.43126726 -36.9359169 65.85825348 2.51643991
		 -35.88948441 65.18458557 1.97094691 -37.37003708 63.78252029 3.57764721 -35.39596939 65.77437592 2.5258584
		 -37.37004471 63.5988884 1.94192815 -39.3441124 61.60704041 2.99371696 -38.60940933 64.3805542 2.68233871
		 -36.13067245 63.00085830688 2.83723617 40.44158554 58.27077866 3.69840121 41.4986763 58.59949112 3.66299868
		 38.59593201 61.48129654 3.35262847 39.84824753 61.91785049 3.30561161 38.59593964 61.38835907 2.4897089
		 39.84824371 61.82490921 2.44269252 40.44158554 58.17783737 2.83548117 41.4986763 58.50655365 2.80007911
		 38.026954651 61.90545273 2.87048221 40.87553406 60.21643448 2.46316242 41.27603912 57.75465775 2.72829485
		 39.31669235 59.69987869 2.51879525 41.94565201 58.015014648 3.28948236 40.60642242 57.61977005 3.33205032
		 41.27603149 57.88012314 3.89323664 40.87553406 60.34189606 3.62810469 38.91618347 62.28711319 3.41860509
		 39.31668854 59.82534409 3.68373704 39.80541611 62.54331589 2.80178452 38.9161911 62.1616478 2.2536633
		 40.096111298 60.10452652 3.85007811 38.52287292 62.95888138 2.75702739 40.096107483 59.9372406 2.29682255
		 41.66934967 57.082897186 3.38987136 41.13534164 60.36525345 3.036360979 39.056880951 59.67651367 3.11053896
		 -40.44158173 58.27077866 3.69840097 -41.49868774 58.59949112 3.66299868 -38.59593201 61.48130035 3.35262823
		 -39.84825134 61.91785049 3.30561161 -38.59593201 61.3883667 2.48970842 -39.84825134 61.82491684 2.4426918
		 -40.44158173 58.17784119 2.83548069 -41.49868774 58.50655746 2.80007887 -38.026947021 61.90545273 2.87048244
		 -40.87553406 60.21643448 2.4631629 -41.27603912 57.75465775 2.72829485 -39.31668854 59.69988251 2.51879549
		 -41.94564819 58.015014648 3.28948236 -40.60642242 57.61977005 3.33204985 -41.27603149 57.88013077 3.89323592
		 -40.87553406 60.34189606 3.62810469 -38.91618347 62.28712082 3.41860437 -39.31668854 59.82534409 3.68373728
		 -39.80541992 62.54331589 2.80178452 -38.91618347 62.1616478 2.2536633 -40.096115112 60.10453415 3.85007763
		 -38.52288055 62.95888901 2.75702715 -40.096115112 59.93725204 2.29682159 -41.66934967 57.082897186 3.3898716
		 -41.13534546 60.36524963 3.036361217 -39.056884766 59.67651749 3.11053824 37.82315445 62.15632248 0.66203451
		 39.1092453 62.86116409 0.69171143 35.52479935 64.4048996 0.75670922 37.021125793 65.26826477 0.79306102
		 35.52480316 64.44255066 -0.13760594 37.021129608 65.30592346 -0.10125422;
	setAttr ".vt[1328:1493]" 37.82315063 62.19398117 -0.23228088 39.1092453 62.89882278 -0.20260397
		 34.83182526 64.64434052 0.31884059 38.30865097 64.24617767 -0.30265668 38.85001373 62.14561844 -0.39109978
		 36.43051529 63.18764114 -0.34722599 39.67082596 62.56029892 0.23109296 38.029205322 61.6801033 0.19403285
		 38.85001373 62.094783783 0.81622589 38.30865097 64.19534302 0.90466881 35.88914871 65.23736572 0.94854259
		 36.4305191 63.13680649 0.86009967 36.94647598 65.88122559 0.37091899 35.88914871 65.28820038 -0.25878301
		 37.36958313 63.65760422 1.08360517 35.39567184 65.7865448 0.36693254 37.36958313 63.72538376 -0.52616215
		 39.34348679 61.59643555 0.19051039 38.62167358 64.39718628 0.30843449 36.11749268 62.98579788 0.24900851
		 -37.82314682 62.15632248 0.66203439 -39.10923386 62.86116409 0.69171131 -35.52479935 64.40489197 0.75670904
		 -37.021121979 65.26826477 0.79306102 -35.52479935 64.44255829 -0.1376057 -37.021129608 65.30592346 -0.10125422
		 -37.82314682 62.1939888 -0.23228088 -39.10924149 62.89882278 -0.20260397 -34.83182907 64.64434052 0.31884062
		 -38.30865097 64.24617767 -0.30265698 -38.85000229 62.14561844 -0.39110002 -36.43050766 63.18763351 -0.34722641
		 -39.67082596 62.56029892 0.23109303 -38.029201508 61.68009949 0.19403265 -38.85000992 62.094791412 0.81622577
		 -38.30865097 64.19534302 0.90466857 -35.88914108 65.23737335 0.94854271 -36.43050766 63.13680649 0.86009932
		 -36.94646835 65.88123322 0.3709189 -35.88914108 65.28820038 -0.25878283 -37.36957932 63.65760422 1.08360517
		 -35.39567184 65.78655243 0.36693251 -37.36957932 63.72538376 -0.52616227 -39.34348679 61.59643555 0.19051033
		 -38.62166977 64.39718628 0.30843425 -36.11748886 62.98580551 0.2490084 40.22646713 58.26605988 0.5202567
		 41.28356171 58.59618378 0.53837556 38.38082123 61.49029922 0.69721633 39.63312912 61.92871475 0.72127813
		 38.38082123 61.53901291 -0.19043054 39.63312912 61.97742844 -0.16636907 40.22647095 58.31477737 -0.3673901
		 41.28356171 58.64490128 -0.34927118 37.81183624 61.98728561 0.27933222 40.66041183 60.38693619 -0.40946746
		 41.060920715 57.91464615 -0.54515678 39.10157013 59.86817932 -0.43793941 41.7305336 58.080230713 0.0648975
		 40.39131165 57.68330002 0.043112397 41.060920715 57.84887695 0.65316617 40.66041946 60.32116699 0.78885555
		 38.70107269 62.27470016 0.89607322 39.10157394 59.80241394 0.76038438 39.5902977 62.62787247 0.31449074
		 38.70106888 62.34046555 -0.30225033 39.8809967 60.050823212 0.97434038 38.30775833 63.045215607 0.33739609
		 39.88099289 60.13851929 -0.62342381 41.45423508 57.14413071 0.013520181 40.92022705 60.44051743 0.19443969
		 38.84176254 59.74882889 0.15647702 -40.22646713 58.26606369 0.52025712 -41.28356552 58.59618759 0.53837579
		 -38.38082504 61.49029922 0.69721669 -39.63312912 61.92871475 0.72127831 -38.38082504 61.53901672 -0.19043006
		 -39.63312912 61.97742844 -0.16636886 -40.22646713 58.31478119 -0.3673898 -41.28356552 58.64490509 -0.34927094
		 -37.81184006 61.98728561 0.27933243 -40.66042709 60.38693237 -0.40946752 -41.06092453 57.91464996 -0.5451563
		 -39.10157394 59.86818314 -0.43793905 -41.7305336 58.080226898 0.064897463 -40.39131546 57.68330002 0.043112323
		 -41.06092453 57.84888077 0.65316641 -40.66042709 60.32116318 0.7888552 -38.70106888 62.27470016 0.8960734
		 -39.10157394 59.80241776 0.76038462 -39.59030533 62.62787247 0.31449085 -38.70107651 62.34046555 -0.30225015
		 -39.88099289 60.050823212 0.97434044 -38.30776596 63.045215607 0.33739609 -39.88100052 60.13851929 -0.6234237
		 -41.45423508 57.14413071 0.013520256 -40.92023849 60.44051361 0.19443958 -38.84177017 59.74883652 0.15647738
		 39.5477562 58.43255997 -3.31301808 40.60430145 58.76493454 -3.31408739 37.71648788 61.59805298 -2.63515162
		 38.96831131 62.038448334 -2.6280005 37.6659584 61.75585556 -3.50855613 38.91778183 62.19625473 -3.50140524
		 39.49723816 58.59036636 -4.1864233 40.55377579 58.92273331 -4.1874938 37.12482071 62.13900375 -2.95560718
		 39.92892075 60.65472794 -3.99676323 40.3200531 58.22075272 -4.45914984 38.3707695 60.13310623 -4.00086688995
		 41.023376465 58.31427765 -3.87217402 39.68492889 57.91418839 -3.86703086 40.38825989 58.0077171326 -3.28005433
		 39.99713135 60.44169617 -2.81766558 38.047851563 62.35404587 -2.35938334 38.4389801 59.92007446 -2.82177067
		 38.902668 62.78213882 -2.94225621 37.97964096 62.56708145 -3.53847957 39.22941971 60.14537811 -2.62320304
		 37.6236763 63.1849556 -2.79548597 39.13847733 60.42942047 -4.1953311 40.74422073 57.38984299 -4.023046494
		 40.22270966 60.63514328 -3.4065299 38.14518356 59.9396553 -3.4120028 -39.54775238 58.4325676 -3.31301689
		 -40.60429382 58.76493454 -3.31408811 -37.71647644 61.59805679 -2.63515186 -38.9683075 62.038455963 -2.62799954
		 -37.66594696 61.75585938 -3.50855374 -38.91777802 62.19625473 -3.501405 -39.49723053 58.59036255 -4.1864233
		 -40.55376434 58.92274094 -4.18749237 -37.12481689 62.13899612 -2.95560765 -39.9289093 60.65473175 -3.99676299
		 -40.32003784 58.2207489 -4.45915127 -38.37076569 60.13311005 -4.00086688995 -41.023376465 58.31428528 -3.87217307
		 -39.68491364 57.91418839 -3.86703038 -40.38824463 58.007724762 -3.28005195 -39.99712372 60.44169235 -2.81766725
		 -38.047851563 62.3540535 -2.35938334 -38.43897247 59.92007446 -2.82177043 -38.90265656 62.78214645 -2.9422543
		 -37.97963715 62.56708145 -3.53847861 -39.22942352 60.14537811 -2.62320185 -37.62367249 63.1849556 -2.79548573
		 -39.13847351 60.42942047 -4.19533157 -40.74420929 57.3898468 -4.02304554 -40.22270203 60.63514709 -3.40652966
		 -38.14517975 59.93965912 -3.41200185 36.97808838 62.14340591 -2.39279127 38.1971283 62.80256271 -2.45340323
		 34.74615479 64.30002594 -1.54809558 36.1638031 65.10810089 -1.60952175 34.60144424 64.48828888 -2.41113138
		 36.01909256 65.29637146 -2.47255898 36.83338165 62.33166885 -3.25582814 38.052417755 62.99082565 -3.31643915
		 34.0078163147 64.60968018 -1.82092881 37.24114227 64.30493164 -3.05620718 37.79078674 62.30376053 -3.58491564
		 35.46138 63.31454849 -2.97383165 38.66662598 62.58810806 -3.04309535 37.11030579 61.76525497 -2.96163774
		 37.9861412 62.049594879 -2.41981602 37.43650436 64.050773621 -1.89110863;
	setAttr ".vt[1494:1659]" 35.10709763 65.061553955 -1.28002548 35.65673828 63.060382843 -1.8087337
		 36.011009216 65.76759338 -1.90422201 34.91173553 65.3157196 -2.44512486 36.57917786 63.51321793 -1.65573835
		 34.52957535 65.69062805 -1.67260993 36.3187027 63.85210037 -3.20920348 38.36830521 61.67468643 -3.19233108
		 37.63544846 64.34291077 -2.48738837 35.26243591 63.022403717 -2.37755466 -36.97808456 62.14340591 -2.39279294
		 -38.19712448 62.80256271 -2.4534018 -34.74615097 64.30001831 -1.54809403 -36.16380692 65.10810852 -1.60951924
		 -34.60145187 64.48828125 -2.4111321 -36.01909256 65.29637146 -2.47255731 -36.83338547 62.33166885 -3.2558291
		 -38.052410126 62.99083328 -3.31643987 -34.0078163147 64.60968018 -1.82092786 -37.24113846 64.30493164 -3.056207895
		 -37.79079056 62.30376053 -3.5849154 -35.46138382 63.31454849 -2.97383332 -38.66662979 62.58810806 -3.04309392
		 -37.11029434 61.76524734 -2.96163869 -37.9861412 62.049602509 -2.41981435 -37.43649673 64.050773621 -1.8911078
		 -35.10709 65.061553955 -1.28002286 -35.65673447 63.060382843 -1.80873322 -36.011005402 65.76759338 -1.90422082
		 -34.91173172 65.31572723 -2.44512296 -36.57918167 63.51321793 -1.65573621 -34.52956009 65.69062805 -1.67261052
		 -36.31869888 63.85210037 -3.20920205 -38.36830521 61.67468643 -3.19233251 -37.63544083 64.34291077 -2.48738694
		 -35.2624321 63.022403717 -2.37755322 4.077383518 104.39021301 0.72362679 8.76531219 101.88030243 0.72362679
		 5.13251019 106.36094666 0.72362667 9.82044125 103.85103607 0.72362679 5.13251019 106.36094666 -2.53580236
		 9.82044125 103.85103607 -2.53580236 4.077383518 104.39021301 -2.53580236 8.76531219 101.88030243 -2.53580236
		 4.49677086 107.14505768 -0.90608788 10.11326218 102.42642975 -3.10620284 5.91799974 102.089241028 -3.10620284
		 3.78455806 105.81481171 -3.10620284 9.40105152 101.096183777 -0.90608782 3.07234621 104.48456573 -0.90608782
		 5.91799974 102.089241028 1.29402685 10.11326218 102.42642975 1.29402685 7.34242439 104.74973297 1.29402685
		 3.78455901 105.81481171 1.29402685 10.82547379 103.75667572 -0.90608788 7.34242439 104.74973297 -3.10620284
		 6.63021278 103.419487 2.027398348 7.57982635 105.19314575 -0.90608782 6.63021278 103.419487 -3.8395741
		 5.68059826 101.64582825 -0.90608782 11.16804695 101.86170197 -0.90608788 2.72977304 106.37953949 -0.90608782
		 -4.077380657 104.39020538 0.72362679 -8.76531029 101.88030243 0.72362679 -5.13250971 106.36093903 0.72362667
		 -9.82044029 103.8510437 0.72362679 -5.13250971 106.36093903 -2.53580236 -9.82044029 103.8510437 -2.53580236
		 -4.077380657 104.39020538 -2.53580236 -8.76531029 101.88030243 -2.53580236 -4.49676752 107.14505768 -0.90608788
		 -10.11326408 102.42642975 -3.10620284 -5.9180007 102.089241028 -3.10620284 -3.78455877 105.81481171 -3.10620284
		 -9.40105057 101.096183777 -0.90608782 -3.072347164 104.48456573 -0.90608782 -5.9180007 102.089241028 1.29402685
		 -10.11326408 102.42642975 1.29402685 -7.34242201 104.74973297 1.29402685 -3.78455877 105.81481171 1.29402685
		 -10.82547569 103.75667572 -0.90608788 -7.34242201 104.74973297 -3.10620284 -6.63021135 103.419487 2.027398348
		 -7.57982779 105.19313812 -0.90608782 -6.63021135 103.419487 -3.8395741 -5.68059683 101.64582062 -0.90608782
		 -11.16804695 101.86170197 -0.90608788 -2.72977304 106.37953949 -0.90608782 8.78252983 100.84394836 0.75944936
		 13.29671097 98.11567688 0.75944936 9.89136887 103.46595764 0.75944901 14.40555 100.73768616 0.75944936
		 9.89136887 103.46595764 -2.94229054 14.40555 100.73768616 -2.94229054 8.78252983 100.84394836 -2.94229054
		 13.29671097 98.11567688 -2.94229054 9.29543304 104.25888824 -1.09142077 14.64110947 99.092605591 -3.59009552
		 10.84557438 99.4305954 -3.59009552 8.54696846 102.48904419 -3.59009552 13.89264584 97.32274628 -1.09142077
		 7.79850197 100.71918488 -1.09142077 10.84557438 99.4305954 1.40725386 14.64110947 99.092605591 1.40725386
		 12.34250736 102.97029877 1.40725386 8.54696846 102.48904419 1.40725386 15.38957596 100.8624649 -1.09142077
		 12.34250736 102.97029877 -3.59009552 11.59404087 101.20044708 2.24014521 12.59199238 103.56024933 -1.09142077
		 11.59404087 101.20044708 -4.42298698 10.59608555 98.84062958 -1.09142077 15.65680408 98.66307831 -1.09142077
		 7.5312767 102.91857147 -1.09142077 -8.78253269 100.84394073 0.75944936 -13.29671383 98.11567688 0.75944936
		 -9.89136982 103.46595764 0.75944901 -14.40554714 100.73769379 0.75944936 -9.89136982 103.46595764 -2.94229054
		 -14.40554714 100.73769379 -2.94229054 -8.78253269 100.84394073 -2.94229054 -13.29671383 98.11567688 -2.94229054
		 -9.295434 104.25888824 -1.09142077 -14.64111042 99.09261322 -3.59009552 -10.84557247 99.4305954 -3.59009552
		 -8.54696941 102.48903656 -3.59009552 -13.89264774 97.32275391 -1.09142077 -7.79850292 100.71918488 -1.09142077
		 -10.84557247 99.4305954 1.40725386 -14.64111042 99.09261322 1.40725386 -12.34250355 102.97029877 1.40725386
		 -8.54696941 102.48903656 1.40725386 -15.389575 100.86245728 -1.09142077 -12.34250355 102.97029877 -3.59009552
		 -11.59404278 101.20043945 2.24014521 -12.59199238 103.56024933 -1.09142077 -11.59404278 101.20043945 -4.42298698
		 -10.59608555 98.84062958 -1.09142077 -15.65680218 98.66307831 -1.09142077 -7.53127766 102.91857147 -1.09142077
		 9.9932909 34.80488205 0.087219611 14.14912605 34.80488205 0.087219611 9.9932909 38.96072006 0.087219507
		 14.14912605 38.96072006 0.087219611 9.9932909 38.96072006 -2.29758835 14.14912605 38.96072006 -2.29758835
		 9.9932909 34.80488205 -2.29758835 14.14912605 34.80488205 -2.29758835 9.26601791 39.6879921 -1.10518432
		 14.87639809 36.88280106 -2.71492982 12.071208954 34.077610016 -2.71492982 9.26601791 36.88280106 -2.71492982
		 14.87639809 34.077610016 -1.10518432 9.26601791 34.077610016 -1.10518432 12.071208954 34.077610016 0.50456083
		 14.87639809 36.88280106 0.50456083 12.071208954 39.6879921 0.50456083 9.26601791 36.88280106 0.50456083
		 14.87639809 39.6879921 -1.10518432 12.071208954 39.6879921 -2.71492982 12.071208954 36.88280106 1.041142464
		 12.071208954 40.6230545 -1.10518432 12.071208954 36.88280106 -3.25151134 12.071208954 33.14254761 -1.10518432
		 15.81146145 36.88280106 -1.10518432 8.33095551 36.88280106 -1.10518432;
	setAttr ".vt[1660:1737]" -9.99328804 34.80488205 0.087219611 -14.14912415 34.80488205 0.087219611
		 -9.99328804 38.96072006 0.087219507 -14.14912415 38.96072006 0.087219611 -9.99328804 38.96072006 -2.29758835
		 -14.14912415 38.96072006 -2.29758835 -9.99328804 34.80488205 -2.29758835 -14.14912415 34.80488205 -2.29758835
		 -9.26601601 39.6879921 -1.10518432 -14.87639618 36.88280106 -2.71492982 -12.071207047 34.077610016 -2.71492982
		 -9.26601601 36.88280106 -2.71492982 -14.87639618 34.077610016 -1.10518432 -9.26601601 34.077610016 -1.10518432
		 -12.071207047 34.077610016 0.50456083 -14.87639618 36.88280106 0.50456083 -12.071207047 39.6879921 0.50456083
		 -9.26601601 36.88280106 0.50456083 -14.87639618 39.6879921 -1.10518432 -12.071207047 39.6879921 -2.71492982
		 -12.071207047 36.88280106 1.041142464 -12.071207047 40.6230545 -1.10518432 -12.071207047 36.88280106 -3.25151134
		 -12.071207047 33.14254761 -1.10518432 -15.81146049 36.88280106 -1.10518432 -8.3309536 36.88280106 -1.10518432
		 18.97595596 85.46212769 -2.29665518 21.019397736 85.46212769 -2.29665518 18.97595596 87.50557709 -2.29665565
		 21.019397736 87.50557709 -2.29665518 18.97595596 87.50557709 -3.8531909 21.019397736 87.50557709 -3.8531909
		 18.97595596 85.46212769 -3.85319066 21.019397736 85.46212769 -3.8531909 18.61835289 87.86317444 -3.074923038
		 21.37700272 86.4838562 -4.12558413 19.99767685 85.10453033 -4.12558413 18.61835289 86.4838562 -4.12558413
		 21.37700272 85.10453033 -3.074923038 18.61835289 85.10453033 -3.074923038 19.99767685 85.10453033 -2.024261951
		 21.37700272 86.4838562 -2.024261951 19.99767685 87.86317444 -2.024261951 18.61835289 86.4838562 -2.024261951
		 21.37700272 87.86317444 -3.074923038 19.99767685 87.86317444 -4.12558413 19.99767685 86.4838562 -1.67404127
		 19.99767685 88.32295227 -3.074923038 19.99767685 86.4838562 -4.47580528 19.99767685 84.6447525 -3.074923038
		 21.83677483 86.4838562 -3.074923038 18.15858078 86.4838562 -3.074923038 -18.97595596 85.46212769 -2.29665518
		 -21.019393921 85.46212769 -2.29665518 -18.97595596 87.50557709 -2.29665565 -21.019393921 87.50557709 -2.29665518
		 -18.97595596 87.50557709 -3.8531909 -21.019393921 87.50557709 -3.8531909 -18.97595596 85.46212769 -3.85319066
		 -21.019393921 85.46212769 -3.8531909 -18.61835098 87.86317444 -3.074923038 -21.37700272 86.4838562 -4.12558413
		 -19.99767685 85.10453033 -4.12558413 -18.61835098 86.4838562 -4.12558413 -21.37700272 85.10453033 -3.074923038
		 -18.61835098 85.10453033 -3.074923038 -19.99767685 85.10453033 -2.024261951 -21.37700272 86.4838562 -2.024261951
		 -19.99767685 87.86317444 -2.024261951 -18.61835098 86.4838562 -2.024261951 -21.37700272 87.86317444 -3.074923038
		 -19.99767685 87.86317444 -4.12558413 -19.99767685 86.4838562 -1.67404127 -19.99767685 88.32295227 -3.074923038
		 -19.99767685 86.4838562 -4.47580528 -19.99767685 84.6447525 -3.074923038 -21.83677673 86.4838562 -3.074923038
		 -18.15857697 86.4838562 -3.074923038;
	setAttr -s 3280 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 46 1 46 43 1 26 43 1 40 27 1 27 41 1
		 41 46 1 41 29 1 42 29 1 42 46 1 28 42 1 43 28 1 42 47 1 47 34 1 28 34 1 29 44 1 44 47 1
		 44 31 1 45 31 1 45 47 1 30 45 1 34 30 1 45 48 1 48 37 1 30 37 1 31 35 1 35 48 1 35 33 1
		 36 33 1 36 48 1 32 36 1 37 32 1 36 49 1 49 39 1 32 39 1 33 38 1 38 49 1 38 27 1 40 49 1
		 39 26 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 98 1 98 95 1 78 95 1 92 79 1 79 93 1 93 98 1 93 81 1 94 81 1
		 94 98 1 80 94 1 95 80 1 94 99 1 99 86 1 80 86 1 81 96 1 96 99 1 96 83 1 97 83 1 97 99 1
		 82 97 1 86 82 1;
	setAttr ".ed[166:331]" 97 100 1 100 89 1 82 89 1 83 87 1 87 100 1 87 85 1 88 85 1
		 88 100 1 84 88 1 89 84 1 88 101 1 101 91 1 84 91 1 85 90 1 90 101 1 90 79 1 92 101 1
		 91 78 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1 104 142 1
		 142 160 1 160 145 1 145 104 1 142 105 1 105 143 1 143 160 1 143 112 1 112 144 1 144 160 1
		 144 113 1 113 145 1 106 146 1 146 161 1 161 149 1 149 106 1 146 107 1 107 147 1 147 161 1
		 147 109 1 109 148 1 148 161 1 148 108 1 108 149 1 114 150 1 150 162 1 162 153 1 153 114 1
		 150 115 1 115 151 1 151 162 1 151 111 1 111 152 1 152 162 1 152 110 1 110 153 1 152 163 1
		 163 155 1 155 110 1 111 154 1 154 163 1 154 105 1 142 163 1 104 155 1 154 164 1 164 143 1
		 151 164 1 115 156 1 156 164 1 156 112 1 155 165 1 165 153 1 145 165 1 113 157 1 157 165 1
		 157 114 1 144 166 1 166 124 1 124 113 1 112 158 1 158 166 1 158 116 1 116 159 1 159 166 1
		 159 117 1 117 124 1 157 167 1 167 126 1 126 114 1 124 167 1 117 125 1 125 167 1 125 118 1
		 118 126 1 118 127 1 127 168 1 168 126 1 127 119 1 119 128 1 128 168 1 128 115 1 150 168 1
		 156 169 1 169 158 1 128 169 1 119 129 1 129 169 1 129 116 1 159 170 1 170 132 1 132 117 1
		 116 130 1 130 170 1 130 120 1 120 131 1 131 170 1 131 121 1 121 132 1 125 171 1 171 134 1
		 134 118 1 132 171 1 121 133 1 133 171 1 133 122 1 122 134 1 122 135 1 135 172 1 172 134 1
		 135 123 1 123 136 1 136 172 1 136 119 1 127 172 1 129 173 1 173 130 1 136 173 1 123 137 1
		 137 173 1 137 120 1 131 174 1 174 139 1 139 121 1 120 138 1 138 174 1 138 107 1 146 174 1
		 106 139 1 133 175 1 175 140 1 140 122 1 139 175 1 149 175 1 108 140 1 148 176 1 176 140 1
		 109 141 1 141 176 1 141 123 1 135 176 1;
	setAttr ".ed[332:497]" 137 177 1 177 138 1 141 177 1 147 177 1 178 192 1 192 198 1
		 198 195 1 195 178 1 192 179 1 179 193 1 193 198 1 193 181 1 181 194 1 194 198 1 194 180 1
		 180 195 1 194 199 1 199 186 1 186 180 1 181 196 1 196 199 1 196 183 1 183 197 1 197 199 1
		 197 182 1 182 186 1 197 200 1 200 189 1 189 182 1 183 187 1 187 200 1 187 185 1 185 188 1
		 188 200 1 188 184 1 184 189 1 188 201 1 201 191 1 191 184 1 185 190 1 190 201 1 190 179 1
		 192 201 1 178 191 1 190 202 1 202 193 1 187 202 1 196 202 1 191 203 1 203 189 1 195 203 1
		 186 203 1 204 226 1 226 236 1 236 229 1 229 204 1 226 205 1 205 227 1 227 236 1 227 212 1
		 212 228 1 228 236 1 228 213 1 213 229 1 206 230 1 230 237 1 237 233 1 233 206 1 230 207 1
		 207 231 1 231 237 1 231 209 1 209 232 1 232 237 1 232 208 1 208 233 1 214 234 1 234 238 1
		 238 217 1 217 214 1 234 215 1 215 235 1 235 238 1 235 211 1 211 216 1 216 238 1 216 210 1
		 210 217 1 216 239 1 239 219 1 219 210 1 211 218 1 218 239 1 218 205 1 226 239 1 204 219 1
		 218 240 1 240 227 1 235 240 1 215 220 1 220 240 1 220 212 1 219 241 1 241 217 1 229 241 1
		 213 221 1 221 241 1 221 214 1 228 242 1 242 223 1 223 213 1 212 222 1 222 242 1 222 207 1
		 230 242 1 206 223 1 221 243 1 243 224 1 224 214 1 223 243 1 233 243 1 208 224 1 232 244 1
		 244 224 1 209 225 1 225 244 1 225 215 1 234 244 1 220 245 1 245 222 1 225 245 1 231 245 1
		 246 271 1 271 278 1 278 268 1 268 246 1 278 269 1 269 247 1 247 268 1 278 270 1 270 254 1
		 254 269 1 271 255 1 255 270 1 248 275 1 275 279 1 279 272 1 272 248 1 279 273 1 273 249 1
		 249 272 1 279 274 1 274 251 1 251 273 1 275 250 1 250 274 1 256 259 1 259 280 1 280 276 1
		 276 256 1 280 277 1 277 257 1 257 276 1 280 258 1 258 253 1 253 277 1;
	setAttr ".ed[498:663]" 259 252 1 252 258 1 252 261 1 261 281 1 281 258 1 281 260 1
		 260 253 1 281 268 1 247 260 1 261 246 1 269 282 1 282 260 1 282 277 1 282 262 1 262 257 1
		 254 262 1 259 283 1 283 261 1 283 271 1 283 263 1 263 255 1 256 263 1 255 265 1 265 284 1
		 284 270 1 284 264 1 264 254 1 284 272 1 249 264 1 265 248 1 256 266 1 266 285 1 285 263 1
		 285 265 1 285 275 1 266 250 1 266 286 1 286 274 1 286 267 1 267 251 1 286 276 1 257 267 1
		 264 287 1 287 262 1 287 267 1 287 273 1 288 310 1 310 320 1 320 313 1 313 288 1 310 289 1
		 289 311 1 311 320 1 311 296 1 296 312 1 312 320 1 312 297 1 297 313 1 290 314 1 314 321 1
		 321 317 1 317 290 1 314 291 1 291 315 1 315 321 1 315 293 1 293 316 1 316 321 1 316 292 1
		 292 317 1 298 318 1 318 322 1 322 301 1 301 298 1 318 299 1 299 319 1 319 322 1 319 295 1
		 295 300 1 300 322 1 300 294 1 294 301 1 300 323 1 323 303 1 303 294 1 295 302 1 302 323 1
		 302 289 1 310 323 1 288 303 1 302 324 1 324 311 1 319 324 1 299 304 1 304 324 1 304 296 1
		 303 325 1 325 301 1 313 325 1 297 305 1 305 325 1 305 298 1 312 326 1 326 307 1 307 297 1
		 296 306 1 306 326 1 306 291 1 314 326 1 290 307 1 305 327 1 327 308 1 308 298 1 307 327 1
		 317 327 1 292 308 1 316 328 1 328 308 1 293 309 1 309 328 1 309 299 1 318 328 1 304 329 1
		 329 306 1 309 329 1 315 329 1 330 355 1 355 362 1 362 352 1 352 330 1 362 353 1 353 331 1
		 331 352 1 362 354 1 354 338 1 338 353 1 355 339 1 339 354 1 332 359 1 359 363 1 363 356 1
		 356 332 1 363 357 1 357 333 1 333 356 1 363 358 1 358 335 1 335 357 1 359 334 1 334 358 1
		 340 343 1 343 364 1 364 360 1 360 340 1 364 361 1 361 341 1 341 360 1 364 342 1 342 337 1
		 337 361 1 343 336 1 336 342 1 336 345 1 345 365 1 365 342 1 365 344 1;
	setAttr ".ed[664:829]" 344 337 1 365 352 1 331 344 1 345 330 1 353 366 1 366 344 1
		 366 361 1 366 346 1 346 341 1 338 346 1 343 367 1 367 345 1 367 355 1 367 347 1 347 339 1
		 340 347 1 339 349 1 349 368 1 368 354 1 368 348 1 348 338 1 368 356 1 333 348 1 349 332 1
		 340 350 1 350 369 1 369 347 1 369 349 1 369 359 1 350 334 1 350 370 1 370 358 1 370 351 1
		 351 335 1 370 360 1 341 351 1 348 371 1 371 346 1 371 351 1 371 357 1 372 394 1 394 404 1
		 404 397 1 397 372 1 394 373 1 373 395 1 395 404 1 395 380 1 380 396 1 396 404 1 396 381 1
		 381 397 1 374 398 1 398 405 1 405 401 1 401 374 1 398 375 1 375 399 1 399 405 1 399 377 1
		 377 400 1 400 405 1 400 376 1 376 401 1 382 402 1 402 406 1 406 385 1 385 382 1 402 383 1
		 383 403 1 403 406 1 403 379 1 379 384 1 384 406 1 384 378 1 378 385 1 384 407 1 407 387 1
		 387 378 1 379 386 1 386 407 1 386 373 1 394 407 1 372 387 1 386 408 1 408 395 1 403 408 1
		 383 388 1 388 408 1 388 380 1 387 409 1 409 385 1 397 409 1 381 389 1 389 409 1 389 382 1
		 396 410 1 410 391 1 391 381 1 380 390 1 390 410 1 390 375 1 398 410 1 374 391 1 389 411 1
		 411 392 1 392 382 1 391 411 1 401 411 1 376 392 1 400 412 1 412 392 1 377 393 1 393 412 1
		 393 383 1 402 412 1 388 413 1 413 390 1 393 413 1 399 413 1 424 436 1 436 446 1 446 439 1
		 439 424 1 436 425 1 425 437 1 437 446 1 437 417 1 417 438 1 438 446 1 438 416 1 416 439 1
		 438 447 1 447 442 1 442 416 1 417 440 1 440 447 1 440 419 1 419 441 1 441 447 1 441 418 1
		 418 442 1 441 448 1 448 445 1 445 418 1 419 443 1 443 448 1 443 422 1 422 444 1 444 448 1
		 444 423 1 423 445 1 420 426 1 426 449 1 449 429 1 429 420 1 426 421 1 421 427 1 427 449 1
		 427 415 1 415 428 1 428 449 1 428 414 1 414 429 1 425 430 1 430 450 1;
	setAttr ".ed[830:995]" 450 437 1 430 422 1 443 450 1 440 450 1 423 431 1 431 451 1
		 451 445 1 431 424 1 439 451 1 442 451 1 444 452 1 452 433 1 433 423 1 422 432 1 432 452 1
		 432 421 1 426 452 1 420 433 1 429 453 1 453 433 1 414 434 1 434 453 1 434 424 1 431 453 1
		 428 454 1 454 434 1 415 435 1 435 454 1 435 425 1 436 454 1 427 455 1 455 435 1 432 455 1
		 430 455 1 456 478 1 478 488 1 488 481 1 481 456 1 478 457 1 457 479 1 479 488 1 479 464 1
		 464 480 1 480 488 1 480 465 1 465 481 1 458 482 1 482 489 1 489 485 1 485 458 1 482 459 1
		 459 483 1 483 489 1 483 461 1 461 484 1 484 489 1 484 460 1 460 485 1 466 486 1 486 490 1
		 490 469 1 469 466 1 486 467 1 467 487 1 487 490 1 487 463 1 463 468 1 468 490 1 468 462 1
		 462 469 1 468 491 1 491 471 1 471 462 1 463 470 1 470 491 1 470 457 1 478 491 1 456 471 1
		 470 492 1 492 479 1 487 492 1 467 472 1 472 492 1 472 464 1 471 493 1 493 469 1 481 493 1
		 465 473 1 473 493 1 473 466 1 480 494 1 494 475 1 475 465 1 464 474 1 474 494 1 474 459 1
		 482 494 1 458 475 1 473 495 1 495 476 1 476 466 1 475 495 1 485 495 1 460 476 1 484 496 1
		 496 476 1 461 477 1 477 496 1 477 467 1 486 496 1 472 497 1 497 474 1 477 497 1 483 497 1
		 498 523 1 523 530 1 530 520 1 520 498 1 530 521 1 521 499 1 499 520 1 530 522 1 522 506 1
		 506 521 1 523 507 1 507 522 1 500 527 1 527 531 1 531 524 1 524 500 1 531 525 1 525 501 1
		 501 524 1 531 526 1 526 503 1 503 525 1 527 502 1 502 526 1 508 511 1 511 532 1 532 528 1
		 528 508 1 532 529 1 529 509 1 509 528 1 532 510 1 510 505 1 505 529 1 511 504 1 504 510 1
		 504 513 1 513 533 1 533 510 1 533 512 1 512 505 1 533 520 1 499 512 1 513 498 1 521 534 1
		 534 512 1 534 529 1 534 514 1 514 509 1 506 514 1 511 535 1 535 513 1;
	setAttr ".ed[996:1161]" 535 523 1 535 515 1 515 507 1 508 515 1 507 517 1 517 536 1
		 536 522 1 536 516 1 516 506 1 536 524 1 501 516 1 517 500 1 508 518 1 518 537 1 537 515 1
		 537 517 1 537 527 1 518 502 1 518 538 1 538 526 1 538 519 1 519 503 1 538 528 1 509 519 1
		 516 539 1 539 514 1 539 519 1 539 525 1 540 570 1 570 584 1 584 573 1 573 540 1 570 541 1
		 541 571 1 571 584 1 571 552 1 552 572 1 572 584 1 572 553 1 553 573 1 542 574 1 574 585 1
		 585 577 1 577 542 1 574 543 1 543 575 1 575 585 1 575 545 1 545 576 1 576 585 1 576 544 1
		 544 577 1 554 578 1 578 586 1 586 581 1 581 554 1 578 555 1 555 579 1 579 586 1 579 547 1
		 547 580 1 580 586 1 580 546 1 546 581 1 580 587 1 587 583 1 583 546 1 547 582 1 582 587 1
		 582 541 1 570 587 1 540 583 1 582 588 1 588 571 1 579 588 1 555 556 1 556 588 1 556 552 1
		 583 589 1 589 581 1 573 589 1 553 557 1 557 589 1 557 554 1 549 558 1 558 590 1 590 560 1
		 560 549 1 558 548 1 548 559 1 559 590 1 559 543 1 574 590 1 542 560 1 550 561 1 561 591 1
		 591 562 1 562 550 1 561 549 1 560 591 1 577 591 1 544 562 1 576 592 1 592 562 1 545 563 1
		 563 592 1 563 551 1 551 564 1 564 592 1 564 550 1 548 565 1 565 593 1 593 559 1 565 551 1
		 563 593 1 575 593 1 572 594 1 594 567 1 567 553 1 552 566 1 566 594 1 566 548 1 558 594 1
		 549 567 1 557 595 1 595 568 1 568 554 1 567 595 1 561 595 1 550 568 1 564 596 1 596 568 1
		 551 569 1 569 596 1 569 555 1 578 596 1 556 597 1 597 566 1 569 597 1 565 597 1 598 631 1
		 631 642 1 642 628 1 628 598 1 642 629 1 629 599 1 599 628 1 642 630 1 630 610 1 610 629 1
		 631 611 1 611 630 1 600 635 1 635 643 1 643 632 1 632 600 1 643 633 1 633 601 1 601 632 1
		 643 634 1 634 603 1 603 633 1 635 602 1 602 634 1 612 639 1 639 644 1;
	setAttr ".ed[1162:1327]" 644 636 1 636 612 1 644 637 1 637 613 1 613 636 1 644 638 1
		 638 605 1 605 637 1 639 604 1 604 638 1 604 641 1 641 645 1 645 638 1 645 640 1 640 605 1
		 645 628 1 599 640 1 641 598 1 629 646 1 646 640 1 646 637 1 646 614 1 614 613 1 610 614 1
		 639 647 1 647 641 1 647 631 1 647 615 1 615 611 1 612 615 1 607 618 1 618 648 1 648 616 1
		 616 607 1 648 617 1 617 606 1 606 616 1 648 632 1 601 617 1 618 600 1 608 620 1 620 649 1
		 649 619 1 619 608 1 649 618 1 607 619 1 649 635 1 620 602 1 620 650 1 650 634 1 650 621 1
		 621 603 1 650 622 1 622 609 1 609 621 1 608 622 1 617 651 1 651 623 1 623 606 1 651 621 1
		 609 623 1 651 633 1 611 625 1 625 652 1 652 630 1 652 624 1 624 610 1 652 616 1 606 624 1
		 625 607 1 612 626 1 626 653 1 653 615 1 653 625 1 653 619 1 626 608 1 626 654 1 654 622 1
		 654 627 1 627 609 1 654 636 1 613 627 1 624 655 1 655 614 1 655 627 1 655 623 1 656 670 1
		 670 676 1 676 673 1 673 656 1 670 657 1 657 671 1 671 676 1 671 659 1 659 672 1 672 676 1
		 672 658 1 658 673 1 672 677 1 677 664 1 664 658 1 659 674 1 674 677 1 674 661 1 661 675 1
		 675 677 1 675 660 1 660 664 1 675 678 1 678 667 1 667 660 1 661 665 1 665 678 1 665 663 1
		 663 666 1 666 678 1 666 662 1 662 667 1 666 679 1 679 669 1 669 662 1 663 668 1 668 679 1
		 668 657 1 670 679 1 656 669 1 668 680 1 680 671 1 665 680 1 674 680 1 669 681 1 681 667 1
		 673 681 1 664 681 1 682 699 1 699 702 1 702 696 1 696 682 1 702 697 1 697 683 1 683 696 1
		 702 698 1 698 685 1 685 697 1 699 684 1 684 698 1 684 690 1 690 703 1 703 698 1 703 700 1
		 700 685 1 703 701 1 701 687 1 687 700 1 690 686 1 686 701 1 686 693 1 693 704 1 704 701 1
		 704 691 1 691 687 1 704 692 1 692 689 1 689 691 1 693 688 1 688 692 1;
	setAttr ".ed[1328:1493]" 688 695 1 695 705 1 705 692 1 705 694 1 694 689 1 705 696 1
		 683 694 1 695 682 1 697 706 1 706 694 1 706 691 1 706 700 1 693 707 1 707 695 1 707 699 1
		 707 690 1 708 722 1 722 728 1 728 725 1 725 708 1 722 709 1 709 723 1 723 728 1 723 711 1
		 711 724 1 724 728 1 724 710 1 710 725 1 724 729 1 729 716 1 716 710 1 711 726 1 726 729 1
		 726 713 1 713 727 1 727 729 1 727 712 1 712 716 1 727 730 1 730 719 1 719 712 1 713 717 1
		 717 730 1 717 715 1 715 718 1 718 730 1 718 714 1 714 719 1 718 731 1 731 721 1 721 714 1
		 715 720 1 720 731 1 720 709 1 722 731 1 708 721 1 720 732 1 732 723 1 717 732 1 726 732 1
		 721 733 1 733 719 1 725 733 1 716 733 1 734 751 1 751 754 1 754 748 1 748 734 1 754 749 1
		 749 735 1 735 748 1 754 750 1 750 737 1 737 749 1 751 736 1 736 750 1 736 742 1 742 755 1
		 755 750 1 755 752 1 752 737 1 755 753 1 753 739 1 739 752 1 742 738 1 738 753 1 738 745 1
		 745 756 1 756 753 1 756 743 1 743 739 1 756 744 1 744 741 1 741 743 1 745 740 1 740 744 1
		 740 747 1 747 757 1 757 744 1 757 746 1 746 741 1 757 748 1 735 746 1 747 734 1 749 758 1
		 758 746 1 758 743 1 758 752 1 745 759 1 759 747 1 759 751 1 759 742 1 760 774 1 774 780 1
		 780 777 1 777 760 1 774 761 1 761 775 1 775 780 1 775 763 1 763 776 1 776 780 1 776 762 1
		 762 777 1 776 781 1 781 768 1 768 762 1 763 778 1 778 781 1 778 765 1 765 779 1 779 781 1
		 779 764 1 764 768 1 779 782 1 782 771 1 771 764 1 765 769 1 769 782 1 769 767 1 767 770 1
		 770 782 1 770 766 1 766 771 1 770 783 1 783 773 1 773 766 1 767 772 1 772 783 1 772 761 1
		 774 783 1 760 773 1 772 784 1 784 775 1 769 784 1 778 784 1 773 785 1 785 771 1 777 785 1
		 768 785 1 786 803 1 803 806 1 806 800 1 800 786 1 806 801 1 801 787 1;
	setAttr ".ed[1494:1659]" 787 800 1 806 802 1 802 789 1 789 801 1 803 788 1 788 802 1
		 788 794 1 794 807 1 807 802 1 807 804 1 804 789 1 807 805 1 805 791 1 791 804 1 794 790 1
		 790 805 1 790 797 1 797 808 1 808 805 1 808 795 1 795 791 1 808 796 1 796 793 1 793 795 1
		 797 792 1 792 796 1 792 799 1 799 809 1 809 796 1 809 798 1 798 793 1 809 800 1 787 798 1
		 799 786 1 801 810 1 810 798 1 810 795 1 810 804 1 797 811 1 811 799 1 811 803 1 811 794 1
		 812 826 1 826 832 1 832 829 1 829 812 1 826 813 1 813 827 1 827 832 1 827 815 1 815 828 1
		 828 832 1 828 814 1 814 829 1 828 833 1 833 820 1 820 814 1 815 830 1 830 833 1 830 817 1
		 817 831 1 831 833 1 831 816 1 816 820 1 831 834 1 834 823 1 823 816 1 817 821 1 821 834 1
		 821 819 1 819 822 1 822 834 1 822 818 1 818 823 1 822 835 1 835 825 1 825 818 1 819 824 1
		 824 835 1 824 813 1 826 835 1 812 825 1 824 836 1 836 827 1 821 836 1 830 836 1 825 837 1
		 837 823 1 829 837 1 820 837 1 838 855 1 855 858 1 858 852 1 852 838 1 858 853 1 853 839 1
		 839 852 1 858 854 1 854 841 1 841 853 1 855 840 1 840 854 1 840 846 1 846 859 1 859 854 1
		 859 856 1 856 841 1 859 857 1 857 843 1 843 856 1 846 842 1 842 857 1 842 849 1 849 860 1
		 860 857 1 860 847 1 847 843 1 860 848 1 848 845 1 845 847 1 849 844 1 844 848 1 844 851 1
		 851 861 1 861 848 1 861 850 1 850 845 1 861 852 1 839 850 1 851 838 1 853 862 1 862 850 1
		 862 847 1 862 856 1 849 863 1 863 851 1 863 855 1 863 846 1 864 878 1 878 884 1 884 881 1
		 881 864 1 878 865 1 865 879 1 879 884 1 879 867 1 867 880 1 880 884 1 880 866 1 866 881 1
		 880 885 1 885 872 1 872 866 1 867 882 1 882 885 1 882 869 1 869 883 1 883 885 1 883 868 1
		 868 872 1 883 886 1 886 875 1 875 868 1 869 873 1 873 886 1 873 871 1;
	setAttr ".ed[1660:1825]" 871 874 1 874 886 1 874 870 1 870 875 1 874 887 1 887 877 1
		 877 870 1 871 876 1 876 887 1 876 865 1 878 887 1 864 877 1 876 888 1 888 879 1 873 888 1
		 882 888 1 877 889 1 889 875 1 881 889 1 872 889 1 890 907 1 907 910 1 910 904 1 904 890 1
		 910 905 1 905 891 1 891 904 1 910 906 1 906 893 1 893 905 1 907 892 1 892 906 1 892 898 1
		 898 911 1 911 906 1 911 908 1 908 893 1 911 909 1 909 895 1 895 908 1 898 894 1 894 909 1
		 894 901 1 901 912 1 912 909 1 912 899 1 899 895 1 912 900 1 900 897 1 897 899 1 901 896 1
		 896 900 1 896 903 1 903 913 1 913 900 1 913 902 1 902 897 1 913 904 1 891 902 1 903 890 1
		 905 914 1 914 902 1 914 899 1 914 908 1 901 915 1 915 903 1 915 907 1 915 898 1 916 930 1
		 930 936 1 936 933 1 933 916 1 930 917 1 917 931 1 931 936 1 931 919 1 919 932 1 932 936 1
		 932 918 1 918 933 1 932 937 1 937 924 1 924 918 1 919 934 1 934 937 1 934 921 1 921 935 1
		 935 937 1 935 920 1 920 924 1 935 938 1 938 927 1 927 920 1 921 925 1 925 938 1 925 923 1
		 923 926 1 926 938 1 926 922 1 922 927 1 926 939 1 939 929 1 929 922 1 923 928 1 928 939 1
		 928 917 1 930 939 1 916 929 1 928 940 1 940 931 1 925 940 1 934 940 1 929 941 1 941 927 1
		 933 941 1 924 941 1 942 1012 1 1012 1046 1 1046 1015 1 1015 942 1 1012 943 1 943 1013 1
		 1013 1046 1 1013 950 1 950 1014 1 1014 1046 1 1014 951 1 951 1015 1 944 1016 1 1016 1047 1
		 1047 1019 1 1019 944 1 1016 945 1 945 1017 1 1017 1047 1 1017 954 1 954 1018 1 1018 1047 1
		 1018 955 1 955 1019 1 952 1020 1 1020 1048 1 1048 1023 1 1023 952 1 1020 953 1 953 1021 1
		 1021 1048 1 1021 949 1 949 1022 1 1022 1048 1 1022 948 1 948 1023 1 957 1024 1 1024 1049 1
		 1049 1026 1 1026 957 1 1024 958 1 958 1025 1 1025 1049 1 1025 943 1 1012 1049 1 942 1026 1
		 1025 1050 1 1050 1013 1 958 1027 1 1027 1050 1;
	setAttr ".ed[1826:1991]" 1027 959 1 959 1028 1 1028 1050 1 1028 950 1 1026 1051 1
		 1051 1030 1 1030 957 1 1015 1051 1 951 1029 1 1029 1051 1 1029 956 1 956 1030 1 1014 1052 1
		 1052 1032 1 1032 951 1 950 1031 1 1031 1052 1 1031 945 1 1016 1052 1 944 1032 1 1029 1053 1
		 1053 1033 1 1033 956 1 1032 1053 1 1019 1053 1 955 1033 1 946 1034 1 1034 1054 1
		 1054 1036 1 1036 946 1 1034 947 1 947 1035 1 1035 1054 1 1035 953 1 1020 1054 1 952 1036 1
		 1028 1055 1 1055 1031 1 959 1037 1 1037 1055 1 1037 954 1 1017 1055 1 1018 1056 1
		 1056 1040 1 1040 955 1 954 1038 1 1038 1056 1 1038 972 1 972 1039 1 1039 1056 1 1039 973 1
		 973 1040 1 974 1041 1 1041 1057 1 1057 1042 1 1042 974 1 1041 956 1 1033 1057 1 1040 1057 1
		 973 1042 1 975 1043 1 1043 1058 1 1058 1044 1 1044 975 1 1043 957 1 1030 1058 1 1041 1058 1
		 974 1044 1 975 1045 1 1045 1059 1 1059 1043 1 1045 976 1 976 978 1 978 1059 1 978 958 1
		 1024 1059 1 1027 1060 1 1060 980 1 980 959 1 978 1060 1 976 979 1 979 1060 1 979 977 1
		 977 980 1 1037 1061 1 1061 1038 1 980 1061 1 977 981 1 981 1061 1 981 972 1 961 982 1
		 982 1062 1 1062 984 1 984 961 1 982 960 1 960 983 1 983 1062 1 983 947 1 1034 1062 1
		 946 984 1 952 985 1 985 1063 1 1063 1036 1 985 962 1 962 986 1 986 1063 1 986 961 1
		 984 1063 1 948 987 1 987 1064 1 1064 1023 1 987 963 1 963 988 1 988 1064 1 988 962 1
		 985 1064 1 1022 1065 1 1065 987 1 949 989 1 989 1065 1 989 964 1 964 990 1 990 1065 1
		 990 963 1 965 991 1 991 1066 1 1066 992 1 992 965 1 991 964 1 989 1066 1 1021 1066 1
		 953 992 1 960 993 1 993 1067 1 1067 983 1 993 965 1 992 1067 1 1035 1067 1 967 994 1
		 994 1068 1 1068 996 1 996 967 1 994 966 1 966 995 1 995 1068 1 995 960 1 982 1068 1
		 961 996 1 962 997 1 997 1069 1 1069 986 1 997 968 1 968 998 1 998 1069 1 998 967 1
		 996 1069 1 963 999 1 999 1070 1 1070 988 1 999 969 1 969 1000 1 1000 1070 1 1000 968 1
		 997 1070 1 990 1071 1 1071 999 1;
	setAttr ".ed[1992:2157]" 964 1001 1 1001 1071 1 1001 970 1 970 1002 1 1002 1071 1
		 1002 969 1 971 1003 1 1003 1072 1 1072 1004 1 1004 971 1 1003 970 1 1001 1072 1 991 1072 1
		 965 1004 1 966 1005 1 1005 1073 1 1073 995 1 1005 971 1 1004 1073 1 993 1073 1 1039 1074 1
		 1074 1007 1 1007 973 1 972 1006 1 1006 1074 1 1006 966 1 994 1074 1 967 1007 1 968 1008 1
		 1008 1075 1 1075 998 1 1008 974 1 1042 1075 1 1007 1075 1 969 1009 1 1009 1076 1
		 1076 1000 1 1009 975 1 1044 1076 1 1008 1076 1 1002 1077 1 1077 1009 1 970 1010 1
		 1010 1077 1 1010 976 1 1045 1077 1 979 1078 1 1078 1011 1 1011 977 1 1010 1078 1
		 1003 1078 1 971 1011 1 981 1079 1 1079 1006 1 1011 1079 1 1005 1079 1 1080 1153 1
		 1153 1184 1 1184 1150 1 1150 1080 1 1184 1151 1 1151 1081 1 1081 1150 1 1184 1152 1
		 1152 1088 1 1088 1151 1 1153 1089 1 1089 1152 1 1082 1157 1 1157 1185 1 1185 1154 1
		 1154 1082 1 1185 1155 1 1155 1083 1 1083 1154 1 1185 1156 1 1156 1092 1 1092 1155 1
		 1157 1093 1 1093 1156 1 1090 1161 1 1161 1186 1 1186 1158 1 1158 1090 1 1186 1159 1
		 1159 1091 1 1091 1158 1 1186 1160 1 1160 1087 1 1087 1159 1 1161 1086 1 1086 1160 1
		 1095 1164 1 1164 1187 1 1187 1162 1 1162 1095 1 1187 1163 1 1163 1096 1 1096 1162 1
		 1187 1150 1 1081 1163 1 1164 1080 1 1151 1188 1 1188 1163 1 1188 1165 1 1165 1096 1
		 1188 1166 1 1166 1097 1 1097 1165 1 1088 1166 1 1095 1168 1 1168 1189 1 1189 1164 1
		 1189 1153 1 1189 1167 1 1167 1089 1 1168 1094 1 1094 1167 1 1089 1170 1 1170 1190 1
		 1190 1152 1 1190 1169 1 1169 1088 1 1190 1154 1 1083 1169 1 1170 1082 1 1094 1171 1
		 1171 1191 1 1191 1167 1 1191 1170 1 1191 1157 1 1171 1093 1 1084 1174 1 1174 1192 1
		 1192 1172 1 1172 1084 1 1192 1173 1 1173 1085 1 1085 1172 1 1192 1158 1 1091 1173 1
		 1174 1090 1 1169 1193 1 1193 1166 1 1193 1175 1 1175 1097 1 1193 1155 1 1092 1175 1
		 1093 1178 1 1178 1194 1 1194 1156 1 1194 1176 1 1176 1092 1 1194 1177 1 1177 1110 1
		 1110 1176 1 1178 1111 1 1111 1177 1 1112 1180 1 1180 1195 1 1195 1179 1 1179 1112 1
		 1195 1171 1 1094 1179 1 1195 1178 1 1180 1111 1;
	setAttr ".ed[2158:2323]" 1113 1182 1 1182 1196 1 1196 1181 1 1181 1113 1 1196 1168 1
		 1095 1181 1 1196 1179 1 1182 1112 1 1181 1197 1 1197 1183 1 1183 1113 1 1197 1116 1
		 1116 1114 1 1114 1183 1 1197 1162 1 1096 1116 1 1097 1118 1 1118 1198 1 1198 1165 1
		 1198 1116 1 1198 1117 1 1117 1114 1 1118 1115 1 1115 1117 1 1176 1199 1 1199 1175 1
		 1199 1118 1 1199 1119 1 1119 1115 1 1110 1119 1 1099 1122 1 1122 1200 1 1200 1120 1
		 1120 1099 1 1200 1121 1 1121 1098 1 1098 1120 1 1200 1172 1 1085 1121 1 1122 1084 1
		 1174 1201 1 1201 1123 1 1123 1090 1 1201 1124 1 1124 1100 1 1100 1123 1 1201 1122 1
		 1099 1124 1 1161 1202 1 1202 1125 1 1125 1086 1 1202 1126 1 1126 1101 1 1101 1125 1
		 1202 1123 1 1100 1126 1 1125 1203 1 1203 1160 1 1203 1127 1 1127 1087 1 1203 1128 1
		 1128 1102 1 1102 1127 1 1101 1128 1 1103 1130 1 1130 1204 1 1204 1129 1 1129 1103 1
		 1204 1127 1 1102 1129 1 1204 1159 1 1130 1091 1 1121 1205 1 1205 1131 1 1131 1098 1
		 1205 1130 1 1103 1131 1 1205 1173 1 1105 1134 1 1134 1206 1 1206 1132 1 1132 1105 1
		 1206 1133 1 1133 1104 1 1104 1132 1 1206 1120 1 1098 1133 1 1134 1099 1 1124 1207 1
		 1207 1135 1 1135 1100 1 1207 1136 1 1136 1106 1 1106 1135 1 1207 1134 1 1105 1136 1
		 1126 1208 1 1208 1137 1 1137 1101 1 1208 1138 1 1138 1107 1 1107 1137 1 1208 1135 1
		 1106 1138 1 1137 1209 1 1209 1128 1 1209 1139 1 1139 1102 1 1209 1140 1 1140 1108 1
		 1108 1139 1 1107 1140 1 1109 1142 1 1142 1210 1 1210 1141 1 1141 1109 1 1210 1139 1
		 1108 1141 1 1210 1129 1 1142 1103 1 1133 1211 1 1211 1143 1 1143 1104 1 1211 1142 1
		 1109 1143 1 1211 1131 1 1111 1145 1 1145 1212 1 1212 1177 1 1212 1144 1 1144 1110 1
		 1212 1132 1 1104 1144 1 1145 1105 1 1136 1213 1 1213 1146 1 1146 1106 1 1213 1180 1
		 1112 1146 1 1213 1145 1 1138 1214 1 1214 1147 1 1147 1107 1 1214 1182 1 1113 1147 1
		 1214 1146 1 1147 1215 1 1215 1140 1 1215 1148 1 1148 1108 1 1215 1183 1 1114 1148 1
		 1115 1149 1 1149 1216 1 1216 1117 1 1216 1148 1 1216 1141 1 1149 1109 1 1144 1217 1
		 1217 1119 1 1217 1149 1 1217 1143 1 1218 1232 1 1232 1238 1 1238 1235 1 1235 1218 1;
	setAttr ".ed[2324:2489]" 1232 1219 1 1219 1233 1 1233 1238 1 1233 1221 1 1221 1234 1
		 1234 1238 1 1234 1220 1 1220 1235 1 1234 1239 1 1239 1226 1 1226 1220 1 1221 1236 1
		 1236 1239 1 1236 1223 1 1223 1237 1 1237 1239 1 1237 1222 1 1222 1226 1 1237 1240 1
		 1240 1229 1 1229 1222 1 1223 1227 1 1227 1240 1 1227 1225 1 1225 1228 1 1228 1240 1
		 1228 1224 1 1224 1229 1 1228 1241 1 1241 1231 1 1231 1224 1 1225 1230 1 1230 1241 1
		 1230 1219 1 1232 1241 1 1218 1231 1 1230 1242 1 1242 1233 1 1227 1242 1 1236 1242 1
		 1231 1243 1 1243 1229 1 1235 1243 1 1226 1243 1 1244 1261 1 1261 1264 1 1264 1258 1
		 1258 1244 1 1264 1259 1 1259 1245 1 1245 1258 1 1264 1260 1 1260 1247 1 1247 1259 1
		 1261 1246 1 1246 1260 1 1246 1252 1 1252 1265 1 1265 1260 1 1265 1262 1 1262 1247 1
		 1265 1263 1 1263 1249 1 1249 1262 1 1252 1248 1 1248 1263 1 1248 1255 1 1255 1266 1
		 1266 1263 1 1266 1253 1 1253 1249 1 1266 1254 1 1254 1251 1 1251 1253 1 1255 1250 1
		 1250 1254 1 1250 1257 1 1257 1267 1 1267 1254 1 1267 1256 1 1256 1251 1 1267 1258 1
		 1245 1256 1 1257 1244 1 1259 1268 1 1268 1256 1 1268 1253 1 1268 1262 1 1255 1269 1
		 1269 1257 1 1269 1261 1 1269 1252 1 1270 1284 1 1284 1290 1 1290 1287 1 1287 1270 1
		 1284 1271 1 1271 1285 1 1285 1290 1 1285 1273 1 1273 1286 1 1286 1290 1 1286 1272 1
		 1272 1287 1 1286 1291 1 1291 1278 1 1278 1272 1 1273 1288 1 1288 1291 1 1288 1275 1
		 1275 1289 1 1289 1291 1 1289 1274 1 1274 1278 1 1289 1292 1 1292 1281 1 1281 1274 1
		 1275 1279 1 1279 1292 1 1279 1277 1 1277 1280 1 1280 1292 1 1280 1276 1 1276 1281 1
		 1280 1293 1 1293 1283 1 1283 1276 1 1277 1282 1 1282 1293 1 1282 1271 1 1284 1293 1
		 1270 1283 1 1282 1294 1 1294 1285 1 1279 1294 1 1288 1294 1 1283 1295 1 1295 1281 1
		 1287 1295 1 1278 1295 1 1296 1313 1 1313 1316 1 1316 1310 1 1310 1296 1 1316 1311 1
		 1311 1297 1 1297 1310 1 1316 1312 1 1312 1299 1 1299 1311 1 1313 1298 1 1298 1312 1
		 1298 1304 1 1304 1317 1 1317 1312 1 1317 1314 1 1314 1299 1 1317 1315 1 1315 1301 1
		 1301 1314 1 1304 1300 1 1300 1315 1 1300 1307 1 1307 1318 1 1318 1315 1 1318 1305 1;
	setAttr ".ed[2490:2655]" 1305 1301 1 1318 1306 1 1306 1303 1 1303 1305 1 1307 1302 1
		 1302 1306 1 1302 1309 1 1309 1319 1 1319 1306 1 1319 1308 1 1308 1303 1 1319 1310 1
		 1297 1308 1 1309 1296 1 1311 1320 1 1320 1308 1 1320 1305 1 1320 1314 1 1307 1321 1
		 1321 1309 1 1321 1313 1 1321 1304 1 1322 1336 1 1336 1342 1 1342 1339 1 1339 1322 1
		 1336 1323 1 1323 1337 1 1337 1342 1 1337 1325 1 1325 1338 1 1338 1342 1 1338 1324 1
		 1324 1339 1 1338 1343 1 1343 1330 1 1330 1324 1 1325 1340 1 1340 1343 1 1340 1327 1
		 1327 1341 1 1341 1343 1 1341 1326 1 1326 1330 1 1341 1344 1 1344 1333 1 1333 1326 1
		 1327 1331 1 1331 1344 1 1331 1329 1 1329 1332 1 1332 1344 1 1332 1328 1 1328 1333 1
		 1332 1345 1 1345 1335 1 1335 1328 1 1329 1334 1 1334 1345 1 1334 1323 1 1336 1345 1
		 1322 1335 1 1334 1346 1 1346 1337 1 1331 1346 1 1340 1346 1 1335 1347 1 1347 1333 1
		 1339 1347 1 1330 1347 1 1348 1365 1 1365 1368 1 1368 1362 1 1362 1348 1 1368 1363 1
		 1363 1349 1 1349 1362 1 1368 1364 1 1364 1351 1 1351 1363 1 1365 1350 1 1350 1364 1
		 1350 1356 1 1356 1369 1 1369 1364 1 1369 1366 1 1366 1351 1 1369 1367 1 1367 1353 1
		 1353 1366 1 1356 1352 1 1352 1367 1 1352 1359 1 1359 1370 1 1370 1367 1 1370 1357 1
		 1357 1353 1 1370 1358 1 1358 1355 1 1355 1357 1 1359 1354 1 1354 1358 1 1354 1361 1
		 1361 1371 1 1371 1358 1 1371 1360 1 1360 1355 1 1371 1362 1 1349 1360 1 1361 1348 1
		 1363 1372 1 1372 1360 1 1372 1357 1 1372 1366 1 1359 1373 1 1373 1361 1 1373 1365 1
		 1373 1356 1 1374 1388 1 1388 1394 1 1394 1391 1 1391 1374 1 1388 1375 1 1375 1389 1
		 1389 1394 1 1389 1377 1 1377 1390 1 1390 1394 1 1390 1376 1 1376 1391 1 1390 1395 1
		 1395 1382 1 1382 1376 1 1377 1392 1 1392 1395 1 1392 1379 1 1379 1393 1 1393 1395 1
		 1393 1378 1 1378 1382 1 1393 1396 1 1396 1385 1 1385 1378 1 1379 1383 1 1383 1396 1
		 1383 1381 1 1381 1384 1 1384 1396 1 1384 1380 1 1380 1385 1 1384 1397 1 1397 1387 1
		 1387 1380 1 1381 1386 1 1386 1397 1 1386 1375 1 1388 1397 1 1374 1387 1 1386 1398 1
		 1398 1389 1 1383 1398 1 1392 1398 1 1387 1399 1 1399 1385 1 1391 1399 1 1382 1399 1;
	setAttr ".ed[2656:2821]" 1400 1417 1 1417 1420 1 1420 1414 1 1414 1400 1 1420 1415 1
		 1415 1401 1 1401 1414 1 1420 1416 1 1416 1403 1 1403 1415 1 1417 1402 1 1402 1416 1
		 1402 1408 1 1408 1421 1 1421 1416 1 1421 1418 1 1418 1403 1 1421 1419 1 1419 1405 1
		 1405 1418 1 1408 1404 1 1404 1419 1 1404 1411 1 1411 1422 1 1422 1419 1 1422 1409 1
		 1409 1405 1 1422 1410 1 1410 1407 1 1407 1409 1 1411 1406 1 1406 1410 1 1406 1413 1
		 1413 1423 1 1423 1410 1 1423 1412 1 1412 1407 1 1423 1414 1 1401 1412 1 1413 1400 1
		 1415 1424 1 1424 1412 1 1424 1409 1 1424 1418 1 1411 1425 1 1425 1413 1 1425 1417 1
		 1425 1408 1 1426 1440 1 1440 1446 1 1446 1443 1 1443 1426 1 1440 1427 1 1427 1441 1
		 1441 1446 1 1441 1429 1 1429 1442 1 1442 1446 1 1442 1428 1 1428 1443 1 1442 1447 1
		 1447 1434 1 1434 1428 1 1429 1444 1 1444 1447 1 1444 1431 1 1431 1445 1 1445 1447 1
		 1445 1430 1 1430 1434 1 1445 1448 1 1448 1437 1 1437 1430 1 1431 1435 1 1435 1448 1
		 1435 1433 1 1433 1436 1 1436 1448 1 1436 1432 1 1432 1437 1 1436 1449 1 1449 1439 1
		 1439 1432 1 1433 1438 1 1438 1449 1 1438 1427 1 1440 1449 1 1426 1439 1 1438 1450 1
		 1450 1441 1 1435 1450 1 1444 1450 1 1439 1451 1 1451 1437 1 1443 1451 1 1434 1451 1
		 1452 1469 1 1469 1472 1 1472 1466 1 1466 1452 1 1472 1467 1 1467 1453 1 1453 1466 1
		 1472 1468 1 1468 1455 1 1455 1467 1 1469 1454 1 1454 1468 1 1454 1460 1 1460 1473 1
		 1473 1468 1 1473 1470 1 1470 1455 1 1473 1471 1 1471 1457 1 1457 1470 1 1460 1456 1
		 1456 1471 1 1456 1463 1 1463 1474 1 1474 1471 1 1474 1461 1 1461 1457 1 1474 1462 1
		 1462 1459 1 1459 1461 1 1463 1458 1 1458 1462 1 1458 1465 1 1465 1475 1 1475 1462 1
		 1475 1464 1 1464 1459 1 1475 1466 1 1453 1464 1 1465 1452 1 1467 1476 1 1476 1464 1
		 1476 1461 1 1476 1470 1 1463 1477 1 1477 1465 1 1477 1469 1 1477 1460 1 1478 1492 1
		 1492 1498 1 1498 1495 1 1495 1478 1 1492 1479 1 1479 1493 1 1493 1498 1 1493 1481 1
		 1481 1494 1 1494 1498 1 1494 1480 1 1480 1495 1 1494 1499 1 1499 1486 1 1486 1480 1
		 1481 1496 1 1496 1499 1 1496 1483 1 1483 1497 1 1497 1499 1 1497 1482 1 1482 1486 1;
	setAttr ".ed[2822:2987]" 1497 1500 1 1500 1489 1 1489 1482 1 1483 1487 1 1487 1500 1
		 1487 1485 1 1485 1488 1 1488 1500 1 1488 1484 1 1484 1489 1 1488 1501 1 1501 1491 1
		 1491 1484 1 1485 1490 1 1490 1501 1 1490 1479 1 1492 1501 1 1478 1491 1 1490 1502 1
		 1502 1493 1 1487 1502 1 1496 1502 1 1491 1503 1 1503 1489 1 1495 1503 1 1486 1503 1
		 1504 1521 1 1521 1524 1 1524 1518 1 1518 1504 1 1524 1519 1 1519 1505 1 1505 1518 1
		 1524 1520 1 1520 1507 1 1507 1519 1 1521 1506 1 1506 1520 1 1506 1512 1 1512 1525 1
		 1525 1520 1 1525 1522 1 1522 1507 1 1525 1523 1 1523 1509 1 1509 1522 1 1512 1508 1
		 1508 1523 1 1508 1515 1 1515 1526 1 1526 1523 1 1526 1513 1 1513 1509 1 1526 1514 1
		 1514 1511 1 1511 1513 1 1515 1510 1 1510 1514 1 1510 1517 1 1517 1527 1 1527 1514 1
		 1527 1516 1 1516 1511 1 1527 1518 1 1505 1516 1 1517 1504 1 1519 1528 1 1528 1516 1
		 1528 1513 1 1528 1522 1 1515 1529 1 1529 1517 1 1529 1521 1 1529 1512 1 1530 1544 1
		 1544 1550 1 1550 1547 1 1547 1530 1 1544 1531 1 1531 1545 1 1545 1550 1 1545 1533 1
		 1533 1546 1 1546 1550 1 1546 1532 1 1532 1547 1 1546 1551 1 1551 1538 1 1538 1532 1
		 1533 1548 1 1548 1551 1 1548 1535 1 1535 1549 1 1549 1551 1 1549 1534 1 1534 1538 1
		 1549 1552 1 1552 1541 1 1541 1534 1 1535 1539 1 1539 1552 1 1539 1537 1 1537 1540 1
		 1540 1552 1 1540 1536 1 1536 1541 1 1540 1553 1 1553 1543 1 1543 1536 1 1537 1542 1
		 1542 1553 1 1542 1531 1 1544 1553 1 1530 1543 1 1542 1554 1 1554 1545 1 1539 1554 1
		 1548 1554 1 1543 1555 1 1555 1541 1 1547 1555 1 1538 1555 1 1556 1573 1 1573 1576 1
		 1576 1570 1 1570 1556 1 1576 1571 1 1571 1557 1 1557 1570 1 1576 1572 1 1572 1559 1
		 1559 1571 1 1573 1558 1 1558 1572 1 1558 1564 1 1564 1577 1 1577 1572 1 1577 1574 1
		 1574 1559 1 1577 1575 1 1575 1561 1 1561 1574 1 1564 1560 1 1560 1575 1 1560 1567 1
		 1567 1578 1 1578 1575 1 1578 1565 1 1565 1561 1 1578 1566 1 1566 1563 1 1563 1565 1
		 1567 1562 1 1562 1566 1 1562 1569 1 1569 1579 1 1579 1566 1 1579 1568 1 1568 1563 1
		 1579 1570 1 1557 1568 1 1569 1556 1 1571 1580 1 1580 1568 1 1580 1565 1 1580 1574 1;
	setAttr ".ed[2988:3153]" 1567 1581 1 1581 1569 1 1581 1573 1 1581 1564 1 1582 1596 1
		 1596 1602 1 1602 1599 1 1599 1582 1 1596 1583 1 1583 1597 1 1597 1602 1 1597 1585 1
		 1585 1598 1 1598 1602 1 1598 1584 1 1584 1599 1 1598 1603 1 1603 1590 1 1590 1584 1
		 1585 1600 1 1600 1603 1 1600 1587 1 1587 1601 1 1601 1603 1 1601 1586 1 1586 1590 1
		 1601 1604 1 1604 1593 1 1593 1586 1 1587 1591 1 1591 1604 1 1591 1589 1 1589 1592 1
		 1592 1604 1 1592 1588 1 1588 1593 1 1592 1605 1 1605 1595 1 1595 1588 1 1589 1594 1
		 1594 1605 1 1594 1583 1 1596 1605 1 1582 1595 1 1594 1606 1 1606 1597 1 1591 1606 1
		 1600 1606 1 1595 1607 1 1607 1593 1 1599 1607 1 1590 1607 1 1608 1625 1 1625 1628 1
		 1628 1622 1 1622 1608 1 1628 1623 1 1623 1609 1 1609 1622 1 1628 1624 1 1624 1611 1
		 1611 1623 1 1625 1610 1 1610 1624 1 1610 1616 1 1616 1629 1 1629 1624 1 1629 1626 1
		 1626 1611 1 1629 1627 1 1627 1613 1 1613 1626 1 1616 1612 1 1612 1627 1 1612 1619 1
		 1619 1630 1 1630 1627 1 1630 1617 1 1617 1613 1 1630 1618 1 1618 1615 1 1615 1617 1
		 1619 1614 1 1614 1618 1 1614 1621 1 1621 1631 1 1631 1618 1 1631 1620 1 1620 1615 1
		 1631 1622 1 1609 1620 1 1621 1608 1 1623 1632 1 1632 1620 1 1632 1617 1 1632 1626 1
		 1619 1633 1 1633 1621 1 1633 1625 1 1633 1616 1 1634 1648 1 1648 1654 1 1654 1651 1
		 1651 1634 1 1648 1635 1 1635 1649 1 1649 1654 1 1649 1637 1 1637 1650 1 1650 1654 1
		 1650 1636 1 1636 1651 1 1650 1655 1 1655 1642 1 1642 1636 1 1637 1652 1 1652 1655 1
		 1652 1639 1 1639 1653 1 1653 1655 1 1653 1638 1 1638 1642 1 1653 1656 1 1656 1645 1
		 1645 1638 1 1639 1643 1 1643 1656 1 1643 1641 1 1641 1644 1 1644 1656 1 1644 1640 1
		 1640 1645 1 1644 1657 1 1657 1647 1 1647 1640 1 1641 1646 1 1646 1657 1 1646 1635 1
		 1648 1657 1 1634 1647 1 1646 1658 1 1658 1649 1 1643 1658 1 1652 1658 1 1647 1659 1
		 1659 1645 1 1651 1659 1 1642 1659 1 1660 1677 1 1677 1680 1 1680 1674 1 1674 1660 1
		 1680 1675 1 1675 1661 1 1661 1674 1 1680 1676 1 1676 1663 1 1663 1675 1 1677 1662 1
		 1662 1676 1 1662 1668 1 1668 1681 1 1681 1676 1 1681 1678 1 1678 1663 1 1681 1679 1;
	setAttr ".ed[3154:3279]" 1679 1665 1 1665 1678 1 1668 1664 1 1664 1679 1 1664 1671 1
		 1671 1682 1 1682 1679 1 1682 1669 1 1669 1665 1 1682 1670 1 1670 1667 1 1667 1669 1
		 1671 1666 1 1666 1670 1 1666 1673 1 1673 1683 1 1683 1670 1 1683 1672 1 1672 1667 1
		 1683 1674 1 1661 1672 1 1673 1660 1 1675 1684 1 1684 1672 1 1684 1669 1 1684 1678 1
		 1671 1685 1 1685 1673 1 1685 1677 1 1685 1668 1 1686 1700 1 1700 1706 1 1706 1703 1
		 1703 1686 1 1700 1687 1 1687 1701 1 1701 1706 1 1701 1689 1 1689 1702 1 1702 1706 1
		 1702 1688 1 1688 1703 1 1702 1707 1 1707 1694 1 1694 1688 1 1689 1704 1 1704 1707 1
		 1704 1691 1 1691 1705 1 1705 1707 1 1705 1690 1 1690 1694 1 1705 1708 1 1708 1697 1
		 1697 1690 1 1691 1695 1 1695 1708 1 1695 1693 1 1693 1696 1 1696 1708 1 1696 1692 1
		 1692 1697 1 1696 1709 1 1709 1699 1 1699 1692 1 1693 1698 1 1698 1709 1 1698 1687 1
		 1700 1709 1 1686 1699 1 1698 1710 1 1710 1701 1 1695 1710 1 1704 1710 1 1699 1711 1
		 1711 1697 1 1703 1711 1 1694 1711 1 1712 1729 1 1729 1732 1 1732 1726 1 1726 1712 1
		 1732 1727 1 1727 1713 1 1713 1726 1 1732 1728 1 1728 1715 1 1715 1727 1 1729 1714 1
		 1714 1728 1 1714 1720 1 1720 1733 1 1733 1728 1 1733 1730 1 1730 1715 1 1733 1731 1
		 1731 1717 1 1717 1730 1 1720 1716 1 1716 1731 1 1716 1723 1 1723 1734 1 1734 1731 1
		 1734 1721 1 1721 1717 1 1734 1722 1 1722 1719 1 1719 1721 1 1723 1718 1 1718 1722 1
		 1718 1725 1 1725 1735 1 1735 1722 1 1735 1724 1 1724 1719 1 1735 1726 1 1713 1724 1
		 1725 1712 1 1727 1736 1 1736 1724 1 1736 1721 1 1736 1730 1 1723 1737 1 1737 1725 1
		 1737 1729 1 1737 1720 1;
	setAttr -s 1738 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.15895084 -0.95401096
		 0.25416082 -5.9234444e-09 -0.96854937 0.2488216 -1.2595478e-08 -0.22396842 0.97459638
		 -0.64050943 -0.34060493 0.68828475 0.15895081 -0.9540109 0.25416094 0.64050978 -0.34060484
		 0.68828446 0.5802635 0.072170176 0.81122482 -1.2506504e-08 -0.10107321 0.99487895
		 -0.5802635 0.072170191 0.81122476 -0.17616758 0.93689036 0.30199584 1.7170246e-08
		 0.9441092 0.32963285 9.4157411e-09 0.9999972 -0.0023481634 -0.26707274 0.96363735
		 -0.0086645391 0.17616758 0.93689048 0.30199543 0.26707277 0.96363735 -0.0086645735
		 0.20322289 0.9046393 -0.37460411 4.0357286e-08 0.91092741 -0.41256663 -0.2032228
		 0.90463907 -0.37460452 -0.52159423 0.45983285 -0.7186746 -3.1384097e-08 0.41092232
		 -0.91167027 6.2680797e-08 0.26217085 -0.96502149 -0.64546216 -0.034461055 -0.7630145
		 0.52159429 0.45983294 -0.71867454 0.64546227 -0.034461174 -0.76301432 0.17964712
		 -0.91924179 -0.35031617 4.8200697e-08 -0.94102681 -0.33833218 -0.17964704 -0.91924173
		 -0.35031638 -3.9565182e-09 -0.99976873 -0.021505818 -0.22465649 -0.97399098 -0.029512968
		 0.22465649 -0.97399104 -0.029512834 0.97205371 -0.23154332 -0.038719382 0.91890597
		 0.39437973 0.0087534841 -0.97205377 -0.23154353 -0.038719792 -0.91890585 0.39437968
		 0.0087534031 1.5569077e-08 -0.044613477 0.9990043 -0.58474982 0.092203945 0.8059566
		 0.58474958 0.092203878 0.80595678 0.59442526 0.079150908 0.80024612 2.0943995e-08
		 0.036231611 0.99934345 -0.5944252 0.079150878 0.80024618 -0.92987645 0.36686608 0.027185595
		 -0.55297059 0.43419135 -0.7111268 -0.9859879 0.16363983 0.032403804 -0.62474841 0.1826826
		 -0.75915521 1.4154327e-07 0.15354279 -0.98814195 5.6582319e-08 0.38238633 -0.92400259
		 0.62474829 0.18268247 -0.75915521 0.55297041 0.43419135 -0.71112698 0.92987639 0.36686611
		 0.027185386 0.98598778 0.16363987 0.032403689 1.7901451e-08 0.12296163 0.99241149
		 -0.59798962 0.052802328 0.79976267 0.59798962 0.052802365 0.79976267 0.57959938 0.059707485
		 0.8127113 5.484759e-08 0.20969054 0.97776777 -0.5795995 0.059707448 0.81271118 -0.99200433
		 -0.12532409 0.014872908 -0.60734713 -0.16389699 -0.77734625 -0.96041656 -0.27856293
		 0.0016285746 -0.55082083 -0.30211779 -0.77802396 3.4667035e-08 -0.22909845 -0.97340322
		 5.3114817e-08 -0.1318517 -0.99126947;
	setAttr ".n[166:331]" -type "float3"  0.55082101 -0.30211785 -0.77802378 0.60734731
		 -0.16389707 -0.77734613 0.99200433 -0.12532413 0.014873114 0.96041656 -0.27856302
		 0.0016289374 6.5710601e-08 0.53204978 0.84671319 -0.56124949 0.44550008 0.69751614
		 0.56124949 0.44550014 0.69751608 -0.96254021 0.26909733 -0.033212278 -0.5943144 0.11964833
		 -0.79528272 8.8064077e-08 0.092228062 -0.99573791 0.59431463 0.11964838 -0.79528254
		 0.96254021 0.2690973 -0.033212073 -0.26003197 -0.82376838 0.50377476 2.2884066e-08
		 -0.83429021 0.5513255 3.4113516e-08 -0.47794017 0.8783924 -0.58286875 -0.39313611
		 0.71113145 0.26003209 -0.82376856 0.50377446 0.58286905 -0.39313599 0.71113127 0.27370998
		 0.79277742 0.54459792 2.0694387e-08 0.83817631 0.54539931 -0.27370989 0.79277742
		 0.54459804 1.6716222e-09 0.9919526 0.12660944 -0.44942829 0.88903552 0.087350339
		 0.44942829 0.88903546 0.087350652 0.29181746 0.86764276 -0.40254009 -3.2705451e-08
		 0.89509851 -0.44586834 -0.29181749 0.8676427 -0.40254027 -3.7099888e-08 0.041260194
		 -0.99914849 -0.60174036 -0.16457623 -0.7815519 0.60174054 -0.1645765 -0.7815516 0.31344143
		 -0.74432546 -0.58968985 -1.541596e-08 -0.78169274 -0.62366372 -0.31344137 -0.74432534
		 -0.58968991 0 -0.99999118 0.0041976729 -0.37898019 -0.92515481 -0.02150864 0.37898022
		 -0.92515481 -0.021508669 0.93736362 -0.34715155 -0.02890091 -0.93736368 -0.34715146
		 -0.028901385 -0.60689199 -0.42871422 0.66924298 0.10930338 -0.56597912 0.81714159
		 0.032684036 -0.2219405 0.97451234 -0.65112424 -0.2832489 0.70413589 0.70274651 -0.25437823
		 0.66440874 0.69580758 -0.116831 0.70866227 0.7242164 -0.033795163 0.68874419 0.043801572
		 -0.16140343 0.98591596 -0.65395677 -0.2447632 0.71584326 -0.77113229 0.37454531 0.51485032
		 -0.38100064 0.60192651 0.70179981 -0.54572743 0.83536118 0.065978654 -0.89450604
		 0.44549096 0.037371501 0.23145308 0.73183894 0.64096904 0.30555782 0.94960803 0.069850571
		 0.21348299 0.81616539 -0.53693485 -0.41106942 0.6850341 -0.60145664 -0.78570652 0.43576521
		 -0.43906018 -0.66324264 -0.13629757 -0.73588872 0.012119769 -0.023875026 -0.99964142
		 0.016759023 -0.074202798 -0.99710232 -0.65144587 -0.16908641 -0.73961341 0.72103328
		 0.060629912 -0.69024277 0.7016387 -0.013314458 -0.71240842 0.68867952 -0.14058967
		 -0.71130526 0.10012733 -0.36358282 -0.92616522 -0.57575959 -0.295885 -0.76220274
		 0.19851537 -0.95560789 -0.21772738 -0.77609009 -0.6120882 -0.15176357 0.92449594
		 -0.36916289 -0.09500502 0.99986851 -0.015094654 0.0059308079 0.99748975 0.069854848
		 0.011605379 -0.96877396 -0.24564418 -0.03370538 -0.97460598 -0.22252834 -0.024986723
		 -0.013142762 0.00052114687 0.99991357 -0.6876781 -0.11392712 0.71702117 0.68362814
		 0.1881316 0.70516586 -0.99493641 -0.10011651 -0.0088459868 -0.70741898 -0.011347483
		 -0.70670336 -0.056988012 0.13104519 -0.98973703 0.67480075 0.28139648 -0.68224621
		 0.94846052 0.31564745 0.028093664 0.60689241 -0.42871422 0.66924268 0.65112442 -0.2832489
		 0.70413572 -0.032683998 -0.22194053 0.97451234 -0.10930323 -0.56597894 0.81714177
		 -0.6958077 -0.11683112 0.70866221 -0.70274657 -0.25437811 0.66440874 -0.043801785
		 -0.16140348 0.98591596 -0.72421664 -0.033795245 0.68874377 0.65395677 -0.24476324
		 0.71584326 0.77113229 0.37454519 0.51485026 0.8945061 0.44549105 0.037371326 0.54572767
		 0.835361 0.0659789 0.38100088 0.60192692 0.70179945 -0.30555779 0.94960791 0.069850676
		 -0.23145302 0.73183864 0.6409694 0.41106942 0.68503428 -0.60145652 -0.21348342 0.81616539
		 -0.53693473 0.78570658 0.43576524 -0.43906003 0.66324282 -0.13629764 -0.73588854
		 0.65144616 -0.16908644 -0.73961318 -0.016759166 -0.074202828 -0.99710232 -0.012119746
		 -0.023875015 -0.99964148 -0.70163888 -0.013314458 -0.71240842 -0.72103322 0.060629819
		 -0.69024277 -0.10012727 -0.36358306 -0.9261651 -0.68867975 -0.14058965 -0.71130496
		 0.57576007 -0.29588497 -0.76220232 0.7760902 -0.61208814 -0.15176348 -0.19851556
		 -0.95560795 -0.21772686 -0.92449611 -0.36916292 -0.095004745 -0.99986851 -0.01509473
		 0.0059307669 -0.99748969 0.069854662 0.011605171 0.9687739 -0.24564424 -0.033705238
		 0.97460586 -0.22252841 -0.024986336 0.6876781 -0.11392713 0.71702123 0.013142575
		 0.00052105892 0.99991351 -0.68362814 0.18813172 0.70516592 0.70741904 -0.011347278
		 -0.70670319 0.99493635 -0.1001166 -0.0088460427 0.056988023 0.13104506 -0.98973709
		 -0.67480075 0.28139663 -0.68224627 -0.94846058 0.31564742 0.028093526 -0.67740023
		 -0.26177111 0.68746257 0.027258329 -0.47582486 0.87911749 0.0069490243 -0.037544321
		 0.99927074 -0.69962621 -0.051221199 0.71267074 0.69321769 -0.27167001 0.66756618
		 0.70433563 -0.053920981 0.7078163 0.72100252 -0.0053332606 0.69291186 0.022975845
		 -0.046996798 0.99863082 -0.68750691 -0.078224182 0.72195232 -0.62079364 0.13744703
		 0.77183139 -0.080188394 0.37734756 0.92259347 -0.20173934 0.96349454 0.17600988 -0.90238684
		 0.417184 0.10796099 0.5994907 0.27485213 0.75170952 0.72749764 0.67713672 0.11060292
		 0.57539386 0.50916952 -0.64005345 -0.12906818 0.64806944 -0.75056475 -0.67246723
		 0.35827696 -0.64763075 -0.66511083 -0.026965728 -0.7462576 0.0038553828 0.029970659
		 -0.99954337 0.01327859 -0.10126384 -0.994771 -0.68739951 -0.098878741 -0.71951723
		 0.6995523 0.054592267 -0.712493 0.69877094 -0.093105629 -0.70926052 0.6645841 -0.32627973
		 -0.67221248 0.031629618 -0.53006291 -0.84736824 -0.64304596 -0.32385212 -0.69398248
		 0.040082343 -0.99854016 -0.036209431 -0.85810971 -0.51246876 -0.031994149 0.85858488
		 -0.51162207 -0.032785513 0.99705011 -0.076047264 -0.010390822 0.99926066 0.038026597
		 -0.0056692483 -0.99692059 -0.077355146 -0.012859503 -0.99656868 -0.076306447 -0.032064453
		 0.024006171 -0.053444348 0.99828225 -0.66862547 -0.10843504 0.7356506 0.69516879
		 0.027008997 0.71833891 -0.99673373 -0.080662891 -0.0039305408 -0.6660583 0.062596992
		 -0.74326843 -0.028707163 0.18114729 -0.98303694 0.66864413 0.20212005 -0.71558553
		 0.99330097 0.11486486 0.012616315 0.67740017 -0.26177108 0.68746263 0.69962615 -0.051221151
		 0.71267086;
	setAttr ".n[332:497]" -type "float3"  -0.0069490182 -0.03754428 0.99927074
		 -0.027258288 -0.47582492 0.87911755 -0.70433569 -0.05392101 0.70781618 -0.69321769
		 -0.27167007 0.66756612 -0.022975853 -0.046996735 0.99863082 -0.72100252 -0.0053332457
		 0.69291192 0.68750679 -0.078224197 0.72195244 0.62079364 0.13744712 0.77183139 0.90238672
		 0.41718408 0.1079611 0.2017394 0.96349466 0.17600955 0.080188237 0.37734759 0.92259347
		 -0.7274977 0.6771366 0.1106025 -0.59949076 0.27485189 0.75170958 0.1290682 0.64806926
		 -0.75056487 -0.57539368 0.50916952 -0.64005351 0.67246699 0.35827705 -0.64763081
		 0.66511077 -0.026965756 -0.74625772 0.68739945 -0.098878771 -0.71951729 -0.013278597
		 -0.10126387 -0.994771 -0.0038554261 0.02997064 -0.99954337 -0.698771 -0.093105696
		 -0.7092604 -0.69955236 0.054592319 -0.712493 -0.031629551 -0.53006274 -0.84736824
		 -0.66458404 -0.32627979 -0.67221248 0.64304584 -0.32385203 -0.6939826 0.85810983
		 -0.51246858 -0.031994272 -0.040082294 -0.99853998 -0.036209486 -0.85858494 -0.51162189
		 -0.032785501 -0.99705017 -0.076047353 -0.010390824 -0.99926066 0.03802662 -0.0056692795
		 0.99692059 -0.077355206 -0.012859533 0.99656874 -0.076306514 -0.032064479 0.66862547
		 -0.10843501 0.7356506 -0.024006123 -0.053444311 0.99828219 -0.69516879 0.027008895
		 0.71833897 0.66605824 0.062597051 -0.74326849 0.99673373 -0.080662802 -0.0039305901
		 0.028707124 0.18114726 -0.98303688 -0.66864401 0.20212014 -0.71558547 -0.99330097
		 0.11486486 0.012616235 -0.26993167 -0.75504744 0.5975284 0.0058049439 -0.76123965
		 0.64844465 -0.00088655256 0.10275535 0.99470621 -0.49063125 -0.072612911 0.8683365
		 0.28508702 -0.74625266 0.60152495 0.49187005 -0.06836623 0.8679803 0.42027497 0.37136161
		 0.82792485 -0.005582944 0.40959346 0.91225106 -0.42667514 0.37062332 0.82497674 -0.099046804
		 0.97038794 0.22031131 -0.0087033343 0.97197849 0.23490874 -0.0068596876 0.99997628
		 -0.00061011413 -0.1534521 0.98815149 -0.0029966717 0.076943174 0.97470772 0.20982046
		 0.12477608 0.9921813 -0.0027029153 0.087172456 0.965635 -0.24484669 -0.0085149379
		 0.96103603 -0.27629206 -0.10911859 0.96041071 -0.25632873 -0.4242543 -0.1757542 -0.88832366
		 0.0036924332 -0.19337389 -0.98111814 0.0061190538 -0.43114799 -0.90226054 -0.44196388
		 -0.4873434 -0.75310314 0.43131536 -0.17474365 -0.88511676 0.45438334 -0.47471163
		 -0.75378025 0.2426873 -0.85798842 -0.4527238 0.0070700976 -0.87379581 -0.48624158
		 -0.22493786 -0.86565411 -0.44726491 0.0063006738 -0.99980587 0.018671162 -0.34939742
		 -0.93668944 0.023118014 0.37064663 -0.92848957 0.02298188 0.91048425 -0.41228545
		 0.032237008 0.99648422 0.078192249 -0.030088 -0.90205711 -0.43023971 0.034451239
		 -0.99665838 0.075831048 -0.030359918 -0.010447501 0.70163155 0.71246332 -0.34622574
		 0.7406376 0.57583302 0.31722292 0.76325113 0.56286538 -0.70746028 0.70456254 -0.055602778
		 -0.40579152 0.49408367 -0.76890481 -0.0047379183 0.30893144 -0.95107245 0.38624993
		 0.51848394 -0.76287961 0.67098391 0.73905277 -0.05984661 -0.74779147 0.22538023 0.62450916
		 2.4022825e-07 0.20305921 0.97916639 1.3051529e-08 0.21672422 0.97623283 -0.71885699
		 0.25120503 0.64818257 0.74779147 0.22538018 0.62450916 0.71885663 0.25120479 0.64818299
		 0.49048439 0.61747575 0.61493808 -7.7932604e-08 0.66711205 0.74495745 -0.49048463
		 0.61747581 0.61493784 5.8825201e-08 0.95644158 0.29192349 -0.60106355 0.77274954
		 0.20391349 0.60106355 0.77274966 0.20391299 0.51233435 0.81094867 -0.28262293 6.6414366e-08
		 0.93789941 -0.34690723 -0.51233441 0.81094879 -0.28262246 0 0.56247622 -0.8268134
		 -0.66899151 0.48827121 -0.56039411 0.66899186 0.48827145 -0.56039339 0.69108939 0.28413045
		 -0.66457903 1.4156932e-08 0.29443145 -0.95567262 -0.69108933 0.28413048 -0.66457903
		 -0.4191272 -0.81937391 -0.39109948 3.4171666e-08 -0.90634185 -0.42254525 -1.134663e-08
		 -0.99999666 0.0025684459 -0.5023284 -0.8645947 0.011924346 0.41912705 -0.81937349
		 -0.39110065 0.50232834 -0.8645947 0.011923229 0.44841167 -0.78039557 0.43578628 -6.8928858e-09
		 -0.87000644 0.49304041 -0.44841167 -0.78039563 0.43578625 0.97212654 0.23284829 -0.027416369
		 0.94001734 0.34001762 0.027485847 -0.97212654 0.23284832 -0.027416643 -0.94001734
		 0.34001762 0.02748544 6.0671219e-08 -0.19918789 -0.97996134 -0.67381597 -0.083470806
		 -0.73416936 0.67381573 -0.083470896 -0.7341696 -0.97187781 0.23517923 -0.012008392
		 -0.67791909 0.095479123 0.72890973 1.7822185e-07 -0.010919597 0.99994034 0.67791933
		 0.095479235 0.72890955 0.97187781 0.23517929 -0.012008344 -0.36557674 -0.73139858
		 0.57568198 0.28417334 -0.59404576 0.75256574 0.095227696 -0.17109969 0.98064089 -0.56676507
		 -0.52108514 0.63815951 0.79767841 -0.10180265 0.5944286 0.73325336 0.24181628 0.63550329
		 0.70060027 0.34307036 0.62566936 0.069620252 -0.08916223 0.99358088 -0.57188952 -0.49374846
		 0.65509909 -0.73152977 -0.059579004 0.67920136 -0.24876443 0.47431958 0.84447449
		 -0.45103529 0.89249331 0.0047917934 -0.99534678 0.096357457 6.406734e-06 0.55834371
		 0.59269845 0.58048326 0.55881369 0.8292917 0.0015985576 0.53634167 0.62344843 -0.56890225
		 -0.26681486 0.51146072 -0.81683403 -0.74593627 -0.026454266 -0.66549182 -0.59498143
		 -0.45594516 -0.66189969 0.03827621 -0.034790382 -0.9986614 0.076302834 -0.13193496
		 -0.98831731 -0.5800184 -0.49609473 -0.64611816 0.68061846 0.37550792 -0.62908846
		 0.71984768 0.26591715 -0.64117658 0.79443634 -0.085294053 -0.60132855 0.27739811
		 -0.57938093 -0.76639944 -0.37614375 -0.7200169 -0.58317363 0.43266433 -0.90155184
		 -0.0024013901 -0.42623532 -0.90461177 -0.0010238094 0.98782778 -0.15554772 -0.001079993
		 0.9174915 0.39775088 -0.0018716336 0.87034738 0.49243557 -0.0015889277 -0.79468018
		 -0.60702521 -0.001876151 -0.79744989 -0.60338295 -0.0016899335 -0.022088598 -0.0047124033
		 0.99974495 -0.57307136 -0.41690868 0.70553261 0.66244924 0.39455166 0.63678092 -0.79372525
		 -0.60827589 0.00070963654 -0.60182238 -0.37660256 -0.70425874 -0.056097455 0.054773159
		 -0.99692178 0.6406638 0.43478253 -0.63286167 0.84825075 0.52959406 0.00079511991;
	setAttr ".n[498:663]" -type "float3"  0.36557478 -0.73139775 0.57568431 0.56676477
		 -0.52108431 0.63816047 -0.095227219 -0.17109977 0.98064089 -0.28417328 -0.59404618
		 0.75256538 -0.73325408 0.24181741 0.63550204 -0.79767781 -0.10180389 0.59442925 -0.069620103
		 -0.089162119 0.993581 -0.70059979 0.34307006 0.6256699 0.57188892 -0.49374798 0.65509993
		 0.73153019 -0.059579331 0.67920083 0.99534684 0.09635672 6.4595042e-06 0.45103467
		 0.89249355 0.0047912598 0.24876451 0.47431931 0.84447467 -0.55881333 0.82929194 0.0015978338
		 -0.55834258 0.59269911 0.58048373 0.26681507 0.51145947 -0.81683463 -0.53634036 0.62344819
		 -0.5689038 0.74593663 -0.026454451 -0.66549134 0.59498125 -0.45594516 -0.66189975
		 0.58001858 -0.49609455 -0.64611816 -0.076302685 -0.13193515 -0.98831731 -0.038276516
		 -0.034790147 -0.9986614 -0.71984875 0.26591825 -0.64117497 -0.68061858 0.37550789
		 -0.6290884 -0.27739802 -0.57938069 -0.7663995 -0.79443538 -0.085294902 -0.60132957
		 0.37614244 -0.72001636 -0.58317512 0.42623329 -0.90461266 -0.0010235932 -0.43266639
		 -0.90155095 -0.0024015661 -0.98782772 -0.15554781 -0.0010797062 -0.9174912 0.39775172
		 -0.0018709636 -0.87034738 0.4924356 -0.0015881631 0.79468018 -0.60702533 -0.0018754391
		 0.79744959 -0.60338324 -0.0016896703 0.57307088 -0.41690871 0.70553297 0.02208872
		 -0.0047122836 0.99974489 -0.66244859 0.39455125 0.63678187 0.60182208 -0.37660274
		 -0.70425886 0.79372543 -0.60827583 0.00070969685 0.056097314 0.054773204 -0.99692178
		 -0.64066344 0.43478218 -0.63286251 -0.84825087 0.52959394 0.00079568056 -0.1357449
		 -0.77583945 0.61615455 0.45612702 -0.45500988 0.76479685 0.078766622 0.05626376 0.99530405
		 -0.48990303 -0.4853372 0.72418422 0.86941755 0.058593281 0.49059156 0.67439753 0.46147588
		 0.57639217 0.6031304 0.50485682 0.61753815 0.0031276697 0.13507371 0.99083066 -0.55885148
		 -0.3743979 0.73994011 -0.80196875 0.34383959 0.48848787 -0.38170281 0.66450477 0.64244568
		 -0.52133828 0.83830214 -0.15954965 -0.9478811 0.31309313 -0.059110194 0.13738918
		 0.8654303 0.48182419 0.15610528 0.9742021 -0.16297717 0.1438445 0.71663135 -0.68245745
		 -0.31985411 0.51145583 -0.79756272 -0.77442157 0.23714803 -0.58654243 -0.57441086
		 -0.56833768 -0.58910465 0.0029273925 -0.12475531 -0.99218321 0.060625941 -0.1972111
		 -0.97848463 -0.50681698 -0.66084975 -0.55354691 0.59021825 0.32304722 -0.73978567
		 0.6434176 0.28985488 -0.70851809 0.86838406 -0.091090649 -0.48745409 0.4611727 -0.66966528
		 -0.58212376 -0.1354485 -0.93385988 -0.33099753 0.62031913 -0.77336347 0.1308171 -0.13337417
		 -0.97699553 0.16640651 0.99892914 -0.045842774 0.0062504159 0.85776383 0.50533545
		 -0.094219796 0.82952422 0.55038452 -0.094691366 -0.66451353 -0.73741597 0.12099312
		 -0.7553674 -0.64536762 0.11366898 -0.60250062 -0.25660604 0.75574225 -0.01436294
		 0.13136268 0.99123025 -0.069509074 0.19487159 0.97836268 -0.68455839 -0.11669169
		 0.71955752 0.57292545 0.47204655 0.6700213 0.50685352 0.55955249 0.65574431 -0.6049093
		 -0.44180852 -0.66248775 -0.8597635 -0.50295824 0.088542335 -0.94569319 -0.31891787
		 0.062895358 -0.69556278 -0.26564419 -0.66755193 -0.047586605 0.019745657 -0.99867195
		 0.48802152 0.4198603 -0.76521391 0.55557829 0.298096 -0.77619046 0.0087231658 -0.092521966
		 -0.99567246 0.82612616 0.5534929 -0.10564681 0.73830962 0.66416639 -0.1173966 -0.0085331509
		 0.14670904 0.98914289 -0.56969631 -0.30361271 0.76371813 0.58036661 0.4807207 0.65732956
		 -0.80158693 -0.58892131 0.10310216 -0.56863517 -0.51169139 -0.64406973 0.01624346
		 -0.11915846 -0.99274236 0.57395208 0.27997315 -0.76954138 0.84111363 0.53178525 -0.098653004
		 0.13574375 -0.77584004 0.61615407 0.48990268 -0.48533776 0.72418416 -0.078765884
		 0.056262981 0.99530423 -0.45612738 -0.45500916 0.76479703 -0.67439741 0.4614754 0.57639259
		 -0.86941838 0.058595464 0.4905898 -0.003127906 0.13507377 0.99083066 -0.603131 0.50485641
		 0.6175378 0.55885237 -0.37439841 0.73993915 0.80196893 0.34384015 0.48848721 0.94788146
		 0.31309211 -0.059110951 0.52133691 0.83830261 -0.15955104 0.3817023 0.66450471 0.64244616
		 -0.15610667 0.97420186 -0.1629768 -0.1373875 0.86542964 0.4818261 0.31985259 0.51145625
		 -0.79756308 -0.14384446 0.71662992 -0.68245894 0.77442145 0.23714994 -0.58654183
		 0.57441115 -0.56833857 -0.5891037 0.50681758 -0.66085041 -0.55354553 -0.060625643
		 -0.19721192 -0.97848445 -0.0029275753 -0.12475571 -0.99218315 -0.64341778 0.28985474
		 -0.70851803 -0.59021884 0.32304734 -0.73978519 -0.4611719 -0.66966587 -0.58212388
		 -0.86838526 -0.091089323 -0.48745254 0.13544774 -0.93386018 -0.33099705 0.13337436
		 -0.97699577 0.16640525 -0.62031966 -0.77336299 0.13081717 -0.99892902 -0.04584359
		 0.0062514017 -0.85776377 0.50533557 -0.09421932 -0.82952464 0.55038404 -0.094691359
		 0.66451299 -0.73741668 0.12099168 0.7553674 -0.64536792 0.11366757 0.60250074 -0.25660616
		 0.75574213 0.68455815 -0.1166917 0.71955764 0.069508776 0.19487198 0.97836256 0.014363066
		 0.13136254 0.99123037 -0.50685346 0.55955231 0.65574449 -0.57292551 0.47204614 0.67002147
		 0.60490984 -0.4418087 -0.66248703 0.6955626 -0.26564369 -0.66755235 0.94569308 -0.3189179
		 0.062897123 0.85976362 -0.5029577 0.088544317 0.047586739 0.019745551 -0.99867195
		 -0.48802164 0.41985998 -0.76521409 -0.0087234173 -0.092521951 -0.9956724 -0.55557823
		 0.29809591 -0.7761904 -0.73830986 0.66416597 -0.11739732 -0.82612628 0.55349249 -0.10564794
		 0.56969661 -0.30361232 0.76371819 0.0085332654 0.14670916 0.98914284 -0.58036697
		 0.48072082 0.65732926 0.5686354 -0.51169229 -0.64406896 0.80158705 -0.58892107 0.1031027
		 -0.016243216 -0.11915897 -0.99274224 -0.57395166 0.27997297 -0.7695418 -0.84111369
		 0.53178495 -0.098653853 -0.41796494 -0.81176698 0.4078477 0.30921301 -0.61810303
		 0.72272807 -0.035333149 0.058865357 0.99764043 -0.70396334 -0.48549342 0.5183934
		 0.88041282 0.14371401 0.45190659 0.65558368 0.5584867 0.50823498 0.39625049 0.82157224
		 0.40988356 -0.36835858 0.61927485 0.69340509;
	setAttr ".n[664:829]" -type "float3"  -0.89152974 -0.11022755 0.43934566 -0.52506202
		 0.85105532 -0.0038436414 -0.99598449 -0.089518942 -0.0011387313 0.39981881 0.91659379
		 -0.00088751619 0.40866575 0.81194234 -0.4168236 -0.35906976 0.60215104 -0.71307987
		 -0.88591462 -0.12863159 -0.44565582 -0.012515783 0.016785057 -0.99978083 -0.6891712
		 -0.50762111 -0.51707238 0.67030478 0.53820652 -0.51090628 0.88621187 0.12543094 -0.44597715
		 0.31735441 -0.63585514 -0.70354426 -0.40613848 -0.82156128 -0.40011096 0.43351251
		 -0.9011417 0.0032457255 -0.40997994 -0.91209394 0.0010383799 0.99709821 0.076120518
		 0.00097135908 0.77496201 0.63200784 -0.00021102204 -0.80087024 -0.59883785 9.5265013e-06
		 0.41796595 -0.81176609 0.40784827 0.70396388 -0.48549291 0.51839316 0.035332955 0.058865007
		 0.99764043 -0.30921349 -0.61810321 0.72272784 -0.65558386 0.55848658 0.50823468 -0.880413
		 0.14371353 0.45190629 0.3683584 0.61927491 0.69340515 -0.39625078 0.82157212 0.40988377
		 0.89152962 -0.11022817 0.43934581 0.99598438 -0.089519829 -0.0011392124 0.5250628
		 0.85105485 -0.0038439471 -0.39981866 0.91659379 -0.00088762084 0.35906968 0.60215098
		 -0.71308011 -0.40866569 0.8119424 -0.41682354 0.88591403 -0.12863308 -0.44565654
		 0.6891712 -0.50762087 -0.51707262 0.012515455 0.016784625 -0.99978077 -0.67030495
		 0.53820688 -0.51090574 -0.31735519 -0.63585591 -0.70354313 -0.88621205 0.1254303
		 -0.44597703 0.40613928 -0.82156062 -0.40011132 0.40998107 -0.91209346 0.0010387865
		 -0.43351299 -0.90114141 0.0032463837 -0.99709815 0.07611993 0.00097109016 -0.77496195
		 0.63200802 -0.0002112393 0.80087048 -0.59883761 8.9763043e-06 -0.56361479 0.57610303
		 0.59198284 -0.10501689 0.57430953 0.81187445 1.2764804e-06 0.88959235 0.45675531
		 -0.53371775 0.76569426 0.35896733 0.36275259 0.51582158 0.77610481 0.51862985 0.72601283
		 0.45158455 0.57450294 0.81554389 0.069531649 0.24711446 0.96878362 0.019821391 -0.3332307
		 0.94175726 0.045283385 0.49774605 0.39615452 -0.77156365 -0.55851495 0.37887341 -0.73791325
		 0.90063512 0.19849466 -0.38659573 0.57450682 -0.53176188 -0.62223089 0.24711773 -0.58066696
		 -0.77573103 -0.33323279 -0.58560556 -0.73893303 1.4577898e-06 -0.88959193 -0.45675606
		 -0.53371954 -0.73792171 -0.41305557 0.51863211 -0.79006279 -0.32683569 0.36275291
		 -0.93129784 0.033085469 -0.10501836 -0.99444973 0.0063990615 -0.56361735 -0.81679714
		 -0.12319864 -0.17131951 -0.45000529 0.87643868 -0.84459263 -0.24455018 0.47629678
		 0.61875439 -0.35882071 0.69884956 0.98655349 -0.074653 0.14539285 -0.99819767 0.02740946
		 -0.053386394 0.5636152 0.57610434 0.59198123 0.53371936 0.76569384 0.35896611 -1.5218892e-06
		 0.88959253 0.45675507 0.10501727 0.57431 0.81187409 -0.51863062 0.72601211 0.45158464
		 -0.36275473 0.51582086 0.77610421 -0.24711393 0.96878368 0.019823037 -0.57450169
		 0.81554455 0.069533415 0.3332305 0.94175738 0.045281984 0.55851775 0.37887335 -0.73791122
		 -0.49774668 0.39615548 -0.77156281 -0.90063518 0.19849505 -0.38659558 -0.24711597
		 -0.58066756 -0.77573127 -0.57450354 -0.53176332 -0.62223268 0.33323386 -0.58560508
		 -0.73893291 0.53372055 -0.73792124 -0.41305515 -1.8167428e-06 -0.88959241 -0.45675522
		 -0.51863343 -0.79006314 -0.32683277 0.10501854 -0.99444968 0.0064054709 -0.36275497
		 -0.93129665 0.033094406 0.56361634 -0.81679833 -0.12319603 0.84459186 -0.24454924
		 0.47629848 0.17131965 -0.45000196 0.87644041 -0.61875427 -0.35881862 0.69885063 -0.98655355
		 -0.074652083 0.145393 0.99819756 0.027409779 -0.05338842 -0.55819976 0.35621151 0.74935067
		 0.09456154 0.38183048 0.91938221 -4.4641001e-07 0.69897765 0.7151435 -0.57335269
		 0.51637846 0.63609737 0.61752576 0.41160554 0.67025584 0.57827371 0.58226299 0.57146251
		 0.49994367 0.75370038 0.42660522 -0.048686977 0.91059327 0.41042596 -0.55015123 0.67867553
		 0.48655239 -0.11430303 0.71045911 -0.69439375 -0.90308207 0.3071321 -0.30018765 0.80755395
		 0.42178598 -0.41225362 0.49993947 -0.40926686 -0.76325685 -0.048689783 -0.38949913
		 -0.91973901 -0.55014908 -0.47091079 -0.68962246 -6.3772838e-08 -0.69897771 -0.71514344
		 -0.57335246 -0.62412542 -0.53078675 0.57827127 -0.55800706 -0.59517252 0.61752129
		 -0.66067702 -0.42681772 0.09456069 -0.91041541 -0.40274325 -0.55820048 -0.74101096
		 -0.37324926 0.19707131 -0.70111918 0.68526977 -0.80438554 -0.4248721 0.41526812 0.92188525
		 -0.27709135 0.27082825 0.99993277 0.0082944287 -0.0081060585 -0.98900259 -0.10576565
		 0.10338048 0.55820394 0.35620821 0.74934906 0.57335544 0.5163765 0.63609648 4.3729722e-07
		 0.69897872 0.71514243 -0.094560109 0.38183123 0.91938204 -0.57827538 0.58226061 0.57146323
		 -0.61752641 0.41160291 0.67025673 0.048687361 0.91059333 0.41042566 -0.4999437 0.75370026
		 0.42660555 0.55015409 0.67867464 0.48655024 0.90308189 0.30713153 -0.30018875 0.11430693
		 0.71045953 -0.6943925 -0.80755734 0.42178375 -0.41224936 0.048689157 -0.38949811
		 -0.91973943 -0.49994028 -0.40926388 -0.7632581 0.55015153 -0.47090974 -0.68962109
		 0.57335293 -0.62412524 -0.53078634 3.3708426e-07 -0.69897676 -0.71514434 -0.57827014
		 -0.55800533 -0.59517533 -0.094561443 -0.9104166 -0.40274039 -0.61752164 -0.66067642
		 -0.42681819 0.55820078 -0.74101079 -0.37324911 0.80438232 -0.42487523 0.4152711 -0.1970769
		 -0.70111459 0.68527293 -0.92188579 -0.2770935 0.27082413 -0.99993277 0.0082916021
		 -0.0081093619 0.98900187 -0.10577136 0.10338114 -0.23119321 -0.16002439 0.95965719
		 0.1684362 0.065634988 0.98352492 -3.6701877e-07 0.35968301 0.93307453 -0.34228817
		 -0.0048297965 0.93958265 0.47970536 0.4465988 0.75526977 0.36614838 0.60635769 0.70587939
		 0.21072246 0.73266816 0.64714241 -0.17093617 0.60328174 0.7789942 -0.44049498 0.19543517
		 0.8762244 -0.56963396 0.76689255 -0.29562303 -0.99631226 -0.080059387 0.030861314
		 0.29326543 0.89204627 -0.34387302 0.21072416 0.10871845 -0.97148114 -0.1709381 -0.075691648
		 -0.98237008 -0.44049743 -0.44327652 -0.78068429 -1.7937087e-07 -0.3596842 -0.93307412
		 -0.34228918 -0.63425088 -0.69322705 0.36614913 -0.024337314 -0.93023783;
	setAttr ".n[830:995]" -type "float3"  0.47970432 -0.17591082 -0.85961562 0.1684337
		 -0.61151618 -0.77309644 -0.23119257 -0.76276112 -0.60394156 0.56265295 -0.77136743
		 0.29734462 -0.29496273 -0.89156193 0.34367767 0.99600738 0.083293997 -0.032115217
		 0.77350771 0.59136784 -0.22796868 -0.70377713 -0.66287601 0.25552523 0.23119204 -0.1600239
		 0.95965749 0.34228942 -0.0048315804 0.93958211 3.1734763e-07 0.35968333 0.93307436
		 -0.1684345 0.065634288 0.98352534 -0.36614889 0.60635811 0.70587873 -0.47970262 0.44659868
		 0.75527143 0.17093699 0.60328013 0.77899534 -0.210723 0.73266947 0.64714092 0.44049633
		 0.19543563 0.87622362 0.99631196 -0.080061138 0.030864909 0.5696336 0.76689535 -0.29561666
		 -0.29326811 0.89204806 -0.34386632 0.17093769 -0.075691909 -0.98237014 -0.21072355
		 0.10872072 -0.97148108 0.44049674 -0.44327414 -0.78068602 0.34228954 -0.63425201
		 -0.69322598 5.1879277e-07 -0.35968333 -0.93307441 -0.36614871 -0.024335088 -0.93023813
		 -0.16843387 -0.61151046 -0.77310091 -0.479702 -0.17590925 -0.85961735 0.23119141
		 -0.76276267 -0.60394013 0.29496089 -0.89156222 0.34367859 -0.56265515 -0.77136773
		 0.29733998 -0.99600726 0.083296962 -0.032113068 -0.77350652 0.59137154 -0.22796345
		 0.70377696 -0.66287464 0.25552946 -0.46169582 -0.11649997 0.8793546 0.099847242 0.044644494
		 0.99400067 -2.2916663e-07 0.35627672 0.93438053 -0.50656807 0.024006767 0.86186564
		 0.58967352 0.40406644 0.69929636 0.52094513 0.52886862 0.67001051 0.42895544 0.64849555
		 0.62884879 -0.10750699 0.61583871 0.78050309 -0.54223359 0.17936802 0.82085925 -0.39592418
		 0.85802501 -0.32716545 -0.99982101 0.017673969 -0.0067389077 0.59856331 0.74850845
		 -0.28540668 0.42895699 0.06517946 -0.90097028 -0.10750391 -0.060157798 -0.992383
		 -0.5422318 -0.41269466 -0.7318933 5.983805e-07 -0.35627648 -0.93438059 -0.50656533
		 -0.55591565 -0.65905184 0.52094674 -0.051485639 -0.85203499 0.58967429 -0.16410571
		 -0.790793 0.099846713 -0.62848884 -0.77138352 -0.4616929 -0.67239451 -0.57855439
		 0.37492096 -0.86622161 0.33029452 -0.62434775 -0.72988784 0.2783049 0.99993461 0.01068476
		 -0.0040745898 0.90261513 0.40220231 -0.15336019 -0.86708242 -0.4654766 0.17748089
		 0.46169466 -0.11649746 0.87935567 0.50656444 0.024008663 0.86186785 7.7025288e-07
		 0.35627711 0.93438035 -0.099846594 0.044645306 0.99400073 -0.52094656 0.52886659
		 0.6700111 -0.58967513 0.40406522 0.6992957 0.10750743 0.61583555 0.78050548 -0.42895591
		 0.64849329 0.62885082 0.54222977 0.17936842 0.8208617 0.99982101 0.017676454 -0.0067408867
		 0.39592621 0.85802573 -0.32716063 -0.59856766 0.74850768 -0.28539994 0.10750525 -0.060157001
		 -0.99238288 -0.42895764 0.065178834 -0.90097004 0.54222935 -0.41269386 -0.73189563
		 0.50656354 -0.55591524 -0.65905362 -8.4664214e-07 -0.35627636 -0.93438059 -0.52094889
		 -0.051483411 -0.85203385 -0.099847063 -0.62848902 -0.77138323 -0.58967566 -0.16410223
		 -0.7907927 0.46169269 -0.67239404 -0.57855517 0.62434471 -0.72989106 0.27830335 -0.37491941
		 -0.86622626 0.33028406 -0.99993443 0.010689324 -0.0040783803 -0.90261561 0.40220103
		 -0.15336004 0.86708242 -0.4654752 0.17748494 -0.62298828 -0.6862635 0.375404 3.9572711e-08
		 -0.81098843 0.58506221 -2.5323949e-08 -0.1014863 0.99483693 -0.70086694 -0.076862484
		 0.70913863 0.62298816 -0.68626344 0.37540406 0.70086694 -0.076862499 0.70913869 0.58963269
		 0.44208884 0.67593694 -2.9039882e-08 0.57745737 0.81642073 -0.58963257 0.44208872
		 0.67593706 0 0.99788916 0.0649397 -0.72414911 0.68142498 0.10615126 0.72414917 0.68142498
		 0.10615106 0.59663421 0.66576678 -0.44808728 1.2763431e-08 0.8178786 -0.57539088
		 -0.59663421 0.66576678 -0.44808725 -5.1188955e-08 -0.039936982 -0.99920219 -0.73380041
		 0.041630406 -0.67808831 0.73380041 0.04163051 -0.67808837 0.56408429 -0.51418006
		 -0.64608645 -5.9319106e-08 -0.63459402 -0.77284569 -0.56408441 -0.51418012 -0.64608639
		 -2.2648138e-08 -0.89502901 -0.44600773 -0.69742346 -0.6516456 -0.29825902 0.69742346
		 -0.6516456 -0.29825893 0.99798143 -0.058823511 -0.023934543 -0.99798137 -0.058823586
		 -0.023934454 -0.21199723 -0.7508657 0.62550616 0.0028092691 -0.74073523 0.67179126
		 0.0016001764 -0.15188231 0.98839736 -0.40454015 -0.3053343 0.86204308 0.22180162
		 -0.73963749 0.63540566 0.4256691 -0.25640538 0.86779141 0.44369736 0.19137354 0.87550497
		 -0.0030075528 0.25117648 0.96793664 -0.45479247 0.14888574 0.87806427 -0.18259831
		 0.69620198 0.69423383 0.00013259404 0.69912845 0.7149961 6.4275031e-05 0.91299313
		 0.40797517 -0.37393451 0.85072422 0.36937952 0.18320742 0.69527781 0.6949991 0.37593907
		 0.84968197 0.36974382 0.41156638 0.89647698 0.16414063 -9.5915971e-07 0.97989887
		 0.19949493 -0.40969568 0.89732903 0.16416466 -0.23964401 -0.076498792 -0.96784228
		 -0.001261149 -0.071913213 -0.99741006 0.0011289387 -0.32638922 -0.94523484 -0.17459993
		 -0.36855784 -0.91306078 0.23349242 -0.058287717 -0.97061002 0.18640554 -0.34583452
		 -0.91959316 0.081543081 -0.55197382 -0.8298648 0.00098301901 -0.54997754 -0.83517879
		 -0.078943484 -0.55932146 -0.82518333 -0.3515332 -0.92616779 0.13651973 -2.1007812e-05
		 -0.98708308 0.1602096 0.00054425374 -0.93467385 0.35550594 -0.32296827 -0.88745415
		 0.32881084 0.37027839 -0.91884232 0.13646485 0.34317371 -0.87851894 0.33231947 0.80983132
		 -0.50830775 0.29291031 0.84058344 -0.53867507 0.056997277 0.99991804 -0.006649761
		 0.010935623 0.9565286 0.030754969 0.2900126 -0.75974286 -0.58093554 0.29206967 -0.79084933
		 -0.60884684 0.06215227 -0.95562345 -0.039284896 0.2919597 -0.99724209 -0.073132172
		 0.012641211 -0.00092075346 0.45100939 0.89251882 -0.34969735 0.46741977 0.81193 0.34531683
		 0.47187239 0.81122911 -0.81767142 0.48614207 0.30834949 -0.8712948 0.48694706 0.061055895
		 -0.093218945 0.29726484 -0.95023352 5.8634887e-05 0.28961405 -0.95714355 -0.00052530249
		 0.1434498 -0.98965746 -0.19435322 0.16746306 -0.96653146 0.093541183 0.29672849 -0.95036954
		 0.19178376 0.16973414 -0.96664852 0.81251663 0.49487785 0.30807912 0.86787587 0.49305016
		 0.060770761;
	setAttr ".n[996:1161]" -type "float3"  7.5975146e-07 0.98861742 0.1504509 -0.44253984
		 0.88837528 0.1222614 0.44452193 0.887393 0.12220402 0.47915831 0.85028118 0.21778278
		 3.1667971e-06 0.96162313 0.27437395 -0.47705492 0.85141951 0.21795253 -0.99824148
		 -0.059214037 0.0027623426 -0.99802142 -0.062810339 0.0028431006 -0.88677549 0.4599525
		 0.045528829 -0.90250838 0.42371598 0.077093013 -0.36842117 -0.927872 -0.05761411
		 -0.3730723 -0.92777151 -0.0075561614 -0.81167507 -0.58408821 -0.0049482472 -0.81401342
		 -0.58016878 -0.028041491 4.0056725e-07 -0.99762261 -0.068914719 -1.3325157e-05 -0.99995953
		 -0.0090053109 0.38865146 -0.91958869 -0.05750405 0.39299816 -0.91950834 -0.0075440672
		 0.8583762 -0.51300359 -0.0042007123 0.99999017 -0.0015820394 0.0041247695 0.86073637
		 -0.50844818 -0.02476915 0.99998212 -0.00090915785 0.0059122983 0.88376707 0.46571001
		 0.045497045 0.89976841 0.42948571 0.077192977 -0.52054363 0.78924143 -0.32577953
		 -3.0679751e-06 0.91788918 -0.39683691 2.7631062e-05 0.58379471 -0.81190127 -0.35548168
		 0.57354861 -0.73802084 0.5224815 0.78802907 -0.32561231 0.35744733 0.57271427 -0.7377193
		 -0.91302091 -0.067806527 -0.40223762 -0.78829241 0.33872214 -0.51367533 -0.9986704
		 -0.049261741 -0.015189451 -0.91677058 0.37990838 -0.12329412 -0.26507011 -0.84582728
		 -0.46294045 -0.7137022 -0.58148599 -0.39051676 -0.32382765 -0.93689865 -0.13174483
		 -0.79633093 -0.60226756 -0.055954996 0.00041515232 -0.86083508 -0.50888395 0.2832551
		 -0.83844209 -0.46559778 0.34212616 -0.93034875 -0.13191253 -6.4376295e-06 -0.98810989
		 -0.15374969 0.99986619 0.0037674461 -0.015920227 0.84604234 -0.53057235 -0.052014492
		 0.76313001 -0.51309109 -0.39289969 0.91226101 -0.01321934 -0.40939605 0.91499853
		 0.38431147 -0.12281016 0.78413779 0.34568539 -0.5153926 -0.56529045 0.81461036 0.1298335
		 -4.167995e-06 0.98559535 0.16912095 -6.3851949e-06 0.99870628 -0.050850607 -0.57453674
		 0.81755877 -0.038796023 0.56732309 0.81321532 0.12971237 0.57655072 0.81614149 -0.038759708
		 -0.99886483 -0.047602106 -0.0017469204 -0.93407136 0.35686624 -0.01254036 -0.99883538
		 -0.048164148 0.0028412049 -0.9315027 0.3611834 0.043002918 -0.3438383 -0.93885678
		 -0.017972549 -0.81397951 -0.58084846 -0.0072456319 -0.35015285 -0.93661427 -0.012115787
		 -0.81692076 -0.57670742 -0.0070030219 -4.1804387e-06 -0.99977338 -0.021287547 0.3630411
		 -0.93159986 -0.017968105 0.36985353 -0.92901117 -0.012102602 3.2069684e-06 -0.99989557
		 -0.014449165 0.99998927 0.0021779204 0.0041167797 0.86326838 -0.50470966 -0.0059828917
		 0.86066473 -0.50912863 -0.0066469656 0.99999595 0.0022190823 -0.0017737193 0.9297545
		 0.36566517 0.04295728 0.93239695 0.36121905 -0.012512855 7.0986687e-07 0.94322705
		 0.33214885 -0.5185672 0.81415552 0.26122555 0.52063924 0.81290442 0.26100025 -0.99856758
		 -0.053277824 0.0049367277 -0.91760063 0.38698328 0.090846799 -0.35656512 -0.93324739
		 -0.043711212 -0.81387883 -0.5805949 -0.022599556 2.4034587e-06 -0.99864024 -0.052130513
		 0.37644863 -0.92540854 -0.043649998 0.86071974 -0.50869691 -0.019722965 0.99996734
		 0.00074014586 0.0080451276 0.91545337 0.39203712 0.090839811 0.21199714 -0.75086564
		 0.62550622 0.40454015 -0.30533409 0.86204308 -0.0016003319 -0.15188219 0.9883973
		 -0.0028092554 -0.74073517 0.67179126 -0.4256694 -0.25640559 0.8677913 -0.22180173
		 -0.73963749 0.63540554 0.0030075889 0.25117654 0.96793658 -0.44369709 0.19137354
		 0.87550503 0.45479241 0.14888589 0.87806433 0.18259811 0.69620198 0.69423389 0.37393463
		 0.85072422 0.36937961 -6.4293665e-05 0.91299313 0.40797514 -0.00013278644 0.69912839
		 0.7149961 -0.37593913 0.84968197 0.36974365 -0.18320747 0.69527793 0.69499904 9.7051031e-07
		 0.97989881 0.19949479 -0.41156638 0.89647698 0.1641406 0.40969577 0.89732897 0.16416456
		 0.23964398 -0.076498866 -0.96784228 0.17459993 -0.36855778 -0.91306072 -0.0011290325
		 -0.32638931 -0.94523478 0.0012611604 -0.071913302 -0.99741018 -0.18640566 -0.34583446
		 -0.91959304 -0.23349214 -0.058287811 -0.97061002 -0.00098314718 -0.54997754 -0.83517879
		 -0.081543155 -0.55197382 -0.82986486 0.078943282 -0.55932158 -0.82518327 0.35153303
		 -0.92616785 0.13651974 0.32296851 -0.88745409 0.32881066 -0.00054425653 -0.93467379
		 0.35550585 2.1025549e-05 -0.98708296 0.16020957 -0.34317365 -0.87851912 0.33231938
		 -0.37027824 -0.91884232 0.13646485 -0.80983132 -0.5083077 0.2929104 -0.84058344 -0.53867507
		 0.056997266 -0.9565286 0.030755054 0.29001269 -0.99991804 -0.0066495691 0.010935624
		 0.79084957 -0.6088466 0.062152255 0.75974315 -0.5809353 0.29206964 0.95562345 -0.039284475
		 0.29195967 0.99724209 -0.073131777 0.012641198 0.34969741 0.46741983 0.81193006 0.00092073227
		 0.45100945 0.8925187 -0.34531718 0.47187239 0.81122899 0.87129498 0.48694679 0.061055824
		 0.81767148 0.48614201 0.30834946 0.093218818 0.29726487 -0.95023358 0.19435327 0.16746303
		 -0.9665314 0.00052528852 0.14344974 -0.98965746 -5.8657271e-05 0.28961411 -0.95714355
		 -0.19178383 0.16973388 -0.96664852 -0.093541056 0.29672855 -0.95036948 -0.81251663
		 0.49487776 0.30807894 -0.86787581 0.49305007 0.060770746 0.44253975 0.88837528 0.12226132
		 -7.5488117e-07 0.98861748 0.15045087 -0.44452193 0.88739306 0.12220403 -3.2084047e-06
		 0.96162307 0.27437398 -0.47915834 0.85028106 0.21778278 0.4770551 0.85141957 0.21795249
		 0.99824142 -0.059213888 0.0027623533 0.90250838 0.42371586 0.077092938 0.88677555
		 0.45995241 0.045528755 0.99802142 -0.062810175 0.0028431125 0.36842123 -0.92787194
		 -0.057614122 0.81401366 -0.58016843 -0.028041467 0.81167531 -0.58408803 -0.0049480665
		 0.37307239 -0.92777145 -0.0075560152 1.3327781e-05 -0.99995953 -0.0090052933 -4.1383086e-07
		 -0.99762255 -0.068914719 -0.39299813 -0.91950828 -0.007544064 -0.38865137 -0.91958874
		 -0.057504062 -0.99999017 -0.0015820643 0.004124769 -0.85837615 -0.51300359 -0.0042007118
		 -0.86073631 -0.50844812 -0.024769144 -0.99998212 -0.00090906862 0.0059122983 -0.88376707
		 0.46571007 0.045497049 -0.89976841 0.42948583 0.077192985 0.52054369 0.78924131 -0.32577962
		 0.35548168 0.57354867 -0.73802084 -2.7629598e-05 0.58379465 -0.81190133 3.032404e-06
		 0.91788912 -0.39683691;
	setAttr ".n[1162:1327]" -type "float3"  -0.35744733 0.57271433 -0.7377193 -0.52248156
		 0.78802896 -0.32561228 0.78829235 0.33872223 -0.51367527 0.91302091 -0.067806393
		 -0.40223765 0.91677052 0.3799082 -0.12329412 0.99867046 -0.049261499 -0.015189432
		 0.71370238 -0.58148575 -0.39051691 0.26507023 -0.84582734 -0.46294054 0.79633111
		 -0.60226721 -0.055954922 0.32382768 -0.93689859 -0.13174485 -0.0004151813 -0.86083502
		 -0.50888401 -0.28325504 -0.83844221 -0.46559769 6.4272695e-06 -0.98810977 -0.15374973
		 -0.34212613 -0.93034875 -0.13191254 -0.99986619 0.0037676347 -0.015920226 -0.91226101
		 -0.013219126 -0.40939611 -0.76313013 -0.51309085 -0.39289978 -0.84604234 -0.53057218
		 -0.052014504 -0.78413779 0.3456853 -0.51539266 -0.91499865 0.38431138 -0.12281016
		 0.56529051 0.8146103 0.12983355 0.57453686 0.81755865 -0.038795996 6.3712223e-06
		 0.99870634 -0.05085063 4.175411e-06 0.98559535 0.16912094 -0.57655072 0.81614155
		 -0.038759716 -0.56732309 0.81321537 0.12971237 0.93407136 0.35686603 -0.012540314
		 0.99886489 -0.047601949 -0.0017469078 0.9315027 0.36118326 0.043002974 0.99883538
		 -0.048163995 0.0028412058 0.8139798 -0.58084792 -0.0072456188 0.34383836 -0.93885684
		 -0.017972579 0.81692111 -0.57670689 -0.0070030084 0.35015285 -0.9366141 -0.012115772
		 4.1618414e-06 -0.99977338 -0.021287564 -0.36304098 -0.93159997 -0.017968103 -3.2168964e-06
		 -0.99989563 -0.014449135 -0.3698535 -0.92901129 -0.012102569 -0.99998909 0.0021778224
		 0.0041167792 -0.99999595 0.0022190218 -0.0017737197 -0.86066473 -0.50912857 -0.006646967
		 -0.86326844 -0.50470966 -0.0059828926 -0.93239701 0.36121893 -0.01251286 -0.92975461
		 0.36566514 0.042957287 0.51856726 0.81415552 0.26122555 -7.1422187e-07 0.94322699
		 0.33214885 -0.52063924 0.81290442 0.26100025 0.91760069 0.38698316 0.090846747 0.99856752
		 -0.053277608 0.0049367314 0.81387913 -0.58059454 -0.022599563 0.35656515 -0.93324733
		 -0.043711197 -2.403458e-06 -0.9986403 -0.052130494 -0.37644854 -0.92540854 -0.043650009
		 -0.99996734 0.00074022304 0.0080451276 -0.86071968 -0.50869691 -0.019722963 -0.91545337
		 0.39203703 0.090839811 -0.25913784 -0.43874806 0.86043465 0.178114 -0.21055807 0.96121836
		 2.3218641e-08 0.11156745 0.99375689 -0.37451035 -0.27552152 0.8853417 0.51921272
		 0.26043454 0.81399751 0.39926577 0.4339633 0.8076278 0.23857667 0.57833809 0.78013223
		 -0.18123679 0.40826103 0.89469326 -0.47899669 -0.058320865 0.87587714 -0.56239361
		 0.82170773 -0.092248514 -0.99446177 -0.10444244 0.01172577 0.31024912 0.94472045
		 -0.10605976 0.23857452 0.39094949 -0.88895482 -0.18123797 0.19970641 -0.96294874
		 -0.47899863 -0.25108725 -0.84113944 -3.5408243e-07 -0.11156733 -0.99375695 -0.37451333
		 -0.46498075 -0.80220491 0.39926386 0.24407344 -0.88375145 0.51921147 0.073454842
		 -0.85148329 0.17811422 -0.4184559 -0.89060092 -0.25913975 -0.61862224 -0.74172294
		 0.55314887 -0.82788181 0.092940606 -0.31508037 -0.94313961 0.10588627 0.99362409
		 0.11204056 -0.012579295 0.77121282 0.63260323 -0.071020707 -0.70377398 -0.70598817
		 0.0792659 0.25914061 -0.4387525 0.86043143 0.37451196 -0.2755239 0.88534033 3.4827899e-08
		 0.11156705 0.99375683 -0.17811586 -0.21055682 0.9612183 -0.39926106 0.43396068 0.80763155
		 -0.51921052 0.26043406 0.81399912 0.18123823 0.40826219 0.89469254 -0.23857403 0.57833421
		 0.78013581 0.47899693 -0.058319356 0.87587714 0.99446225 -0.10443857 0.011723944
		 0.5623886 0.82171106 -0.09225101 -0.3102468 0.94472092 -0.10606278 0.18123788 0.19970632
		 -0.96294874 -0.23857398 0.39094889 -0.8889553 0.47899789 -0.25108624 -0.84114009
		 0.37451169 -0.46498039 -0.80220586 4.353473e-08 -0.11156723 -0.99375695 -0.39926323
		 0.24407233 -0.88375199 -0.17811547 -0.41845486 -0.89060122 -0.51921397 0.073453635
		 -0.85148185 0.25914031 -0.61862105 -0.74172378 0.31508029 -0.94313985 0.1058848 -0.55314767
		 -0.82788241 0.09294267 -0.99362457 0.11203597 -0.01257908 -0.77121377 0.63260168
		 -0.071023732 0.70377415 -0.70598793 0.079265773 -0.47035915 -0.34566337 0.8119601
		 0.10253466 -0.21778935 0.97059482 5.9880631e-07 0.10708009 0.99425048 -0.51696908
		 -0.20248005 0.83171195 0.60164779 0.21420547 0.76950371 0.53164965 0.34545881 0.77330893
		 0.43784598 0.47485188 0.76341766 -0.11045522 0.40479377 0.90771228 -0.55424422 -0.038364243
		 0.83146948 -0.3946301 0.91355693 -0.098391399 -0.99987227 0.015890785 -0.0017179637
		 0.60042804 0.79508138 -0.085625954 0.43784598 0.30140778 -0.8470208 -0.11045466 0.2022305
		 -0.9730891 -0.55424148 -0.2145284 -0.80423504 -5.7332567e-08 -0.10708063 -0.99425036
		 -0.51696789 -0.37493289 -0.76952553 0.53164965 0.17287754 -0.82913333 0.60164708
		 0.045444842 -0.79746819 0.10253445 -0.41946554 -0.90196198 -0.47035894 -0.51062709
		 -0.71973783 0.37271145 -0.9226113 0.099370889 -0.62586993 -0.7754432 0.083514847
		 0.99990153 0.013957011 -0.0014977484 0.90256566 0.42807683 -0.046104696 -0.8669787
		 -0.49548009 0.053361423 0.47035852 -0.34566197 0.81196105 0.516967 -0.2024796 0.83171332
		 -7.3894955e-07 0.1070813 0.9942503 -0.10253269 -0.21778722 0.9705956 -0.53165102
		 0.34545949 0.77330768 -0.60165179 0.21420754 0.76950008 0.11045591 0.40479511 0.90771163
		 -0.43784818 0.47485125 0.76341683 0.55424213 -0.038363449 0.83147097 0.99987221 0.015892893
		 -0.0017141623 0.39462176 0.91356009 -0.09839499 -0.6004293 0.79507977 -0.085631795
		 0.11045595 0.20222838 -0.97308946 -0.43784705 0.3014079 -0.84702027 0.55424184 -0.21452938
		 -0.8042345 0.51696771 -0.3749336 -0.76952529 -1.783671e-07 -0.10708044 -0.99425036
		 -0.5316509 0.17287718 -0.82913256 -0.10253403 -0.41946644 -0.90196162 -0.60165185
		 0.045445945 -0.79746455 0.4703593 -0.51062655 -0.71973801 0.62586921 -0.77544367
		 0.083515786 -0.37270501 -0.92261416 0.099367991 -0.99990159 0.013953554 -0.0014995587
		 -0.90256631 0.42807537 -0.046102513 0.86697781 -0.49548149 0.053362761 -0.25161159
		 -0.55578458 0.79233521 0.17549632 -0.3489655 0.92055643 -1.1455694e-07 -0.042067181
		 0.99911481 -0.36579844 -0.40014872 0.84028119 0.50856441 0.12604712 0.85174793 0.3903141
		 0.29683724 0.87151748;
	setAttr ".n[1328:1493]" -type "float3"  0.23103078 0.44167712 0.86691761 -0.17843877
		 0.25985357 0.94901836 -0.46856186 -0.18594059 0.86364108 -0.56440705 0.82476568 0.034731578
		 -0.99500465 -0.099740654 -0.0041978378 0.30569419 0.95128655 0.040060505 0.23103137
		 0.51298577 -0.8267225 -0.1784382 0.33870751 -0.92381656 -0.4685609 -0.11268634 -0.87621486
		 2.8639044e-09 0.042067148 -0.99911481 -0.36579898 -0.32809949 -0.87094301 0.39031425
		 0.36904645 -0.84348059 0.50856632 0.19720043 -0.8381362 0.1754963 -0.27034986 -0.94663191
		 -0.25161195 -0.48721507 -0.83624935 0.55580103 -0.83057952 -0.034970239 -0.30975977
		 -0.94997323 -0.03999662 0.99431932 0.10634357 0.0044817026 0.77181798 0.63528043
		 0.026754869 -0.70377517 -0.70979398 -0.02988258 0.25161067 -0.55578369 0.79233611
		 0.3657991 -0.40015 0.84028029 4.4390629e-07 -0.042067889 0.99911481 -0.17549448 -0.34896314
		 0.92055762 -0.3903144 0.29683706 0.8715173 -0.50856525 0.12604789 0.85174727 0.17844136
		 0.25985506 0.94901741 -0.23103115 0.44167387 0.8669191 0.46856245 -0.18594143 0.86364049
		 0.99500501 -0.099736817 -0.0041938946 0.56440455 0.82476741 0.034730602 -0.30569354
		 0.95128697 0.04005599 0.17844012 0.3387081 -0.92381603 -0.2310307 0.51298338 -0.82672405
		 0.46856257 -0.11268343 -0.87621439 0.36580035 -0.32810056 -0.87094212 -2.7493445e-07
		 0.042068191 -0.99911469 -0.39031252 0.36904439 -0.8434822 -0.1754934 -0.27034742
		 -0.94663316 -0.50856489 0.19719858 -0.83813757 0.25161156 -0.48721397 -0.83625001
		 0.30975917 -0.9499734 -0.039996598 -0.55580217 -0.83057851 -0.034973864 -0.99431914
		 0.1063456 0.0044769798 -0.77181846 0.63527983 0.026756234 0.703776 -0.70979315 -0.029885588
		 -0.47671792 -0.47801271 0.73772895 0.1045453 -0.37747574 0.92009908 -3.6330781e-07
		 -0.054802164 0.99849731 -0.52463812 -0.33793917 0.78137827 0.61047757 0.089160524
		 0.78699905 0.53954333 0.22030918 0.81262344 0.44439793 0.35203743 0.82375968 -0.11266653
		 0.2590158 0.95927942 -0.56313103 -0.17340967 0.80796814 -0.39366654 0.91787207 0.050372969
		 -0.99990499 0.013760379 0.00075951504 0.60182381 0.79742914 0.043759566 0.44439757
		 0.44007477 -0.78028512 -0.11266612 0.36244339 -0.92517096 -0.56313264 -0.083945952
		 -0.82209164 1.9121497e-08 0.054801185 -0.99849731 -0.52463871 -0.25039735 -0.81366789
		 0.53954256 0.30791762 -0.78363287 0.61047727 0.17475216 -0.77251494 0.10454702 -0.27451357
		 -0.95588297 -0.47671643 -0.39440542 -0.78561175 0.37107992 -0.92720568 -0.050885983
		 -0.62700701 -0.77784306 -0.042688075 0.99987245 0.015951997 0.00087401003 0.90252888
		 0.42998224 0.023596244 -0.86690164 -0.4977302 -0.027314302 0.47672006 -0.47801343
		 0.73772705 0.52464104 -0.33794048 0.78137577 2.0396222e-07 -0.054801952 0.99849725
		 -0.10454591 -0.37747449 0.92009962 -0.53954202 0.22030796 0.81262463 -0.61047632
		 0.08915887 0.78700024 0.11266678 0.25901759 0.95927894 -0.44439608 0.35203788 0.82376063
		 0.56313413 -0.1734114 0.80796564 0.99990505 0.013759259 0.0007529651 0.39366201 0.9178741
		 0.050371613 -0.60182601 0.7974273 0.043762572 0.11266595 0.36244196 -0.92517143 -0.44439766
		 0.44007611 -0.7802844 0.56313199 -0.083946131 -0.82209206 0.52463865 -0.25039661
		 -0.81366819 -2.8044821e-07 0.054801714 -0.99849719 -0.5395447 0.30791843 -0.78363115
		 -0.10454638 -0.27451086 -0.95588374 -0.61047858 0.17475098 -0.7725141 0.47671753
		 -0.39440367 -0.78561205 0.62700653 -0.77784336 -0.042691145 -0.37107483 -0.92720741
		 -0.050891463 -0.99987245 0.01595225 0.00087523088 -0.90252888 0.42998201 0.023598569
		 0.86690187 -0.49772984 -0.027316218 -0.4341262 -0.56848502 0.69882691 0.15662017
		 -0.48735195 0.85904497 0.056836024 -0.17751014 0.98247635 -0.47942948 -0.43518597
		 0.7620765 0.65433937 -0.0045201355 0.75618756 0.58503217 0.12199496 0.80178219 0.4907271
		 0.25071141 0.83446425 -0.057752687 0.13799304 0.98874789 -0.51627952 -0.27545109
		 0.81091446 -0.38978326 0.90202498 0.185526 -0.99823391 0.0069288709 0.059000738 0.60365909
		 0.78992099 0.10779797 0.39942083 0.53587341 -0.74384326 -0.16501912 0.47300604 -0.86546755
		 -0.60906601 0.014335135 -0.79298997 -0.056837056 0.17750934 -0.98247641 -0.57022262
		 -0.15162612 -0.80737585 0.49417084 0.40577275 -0.76885867 0.56557113 0.27272615 -0.77829933
		 0.04983573 -0.15384381 -0.98683763 -0.52083677 -0.29767132 -0.80007547 0.36719716
		 -0.91137594 -0.1859041 -0.62873566 -0.77078193 -0.10289157 0.99830633 0.022355357
		 -0.053710736 0.90258205 0.42976588 0.025433587 -0.86725205 -0.49629992 -0.039498359
		 0.43412465 -0.56848532 0.69882774 0.47942787 -0.43518585 0.76207757 -0.056837067
		 -0.17750928 0.98247653 -0.15661968 -0.48735136 0.85904539 -0.58503413 0.12199634
		 0.80178052 -0.65434062 -0.0045197085 0.75618649 0.057752747 0.13799404 0.98874784
		 -0.49073085 0.25071284 0.83446163 0.51627815 -0.2754496 0.81091583 0.9982338 0.0069314847
		 0.059002548 0.38978529 0.90202421 0.18552569 -0.60365796 0.78992236 0.10779501 0.16502059
		 0.47300577 -0.86546725 -0.39942253 0.53587377 -0.74384195 0.60906398 0.014335569
		 -0.79299146 0.57022053 -0.15162458 -0.80737752 0.056837518 0.17750888 -0.98247653
		 -0.49417001 0.40577269 -0.76885915 -0.049836032 -0.15384589 -0.98683733 -0.56556851
		 0.27272442 -0.77830184 0.5208376 -0.29766977 -0.80007553 0.62873638 -0.77078187 -0.10288768
		 -0.36720639 -0.91137242 -0.18590254 -0.99830633 0.02235255 -0.053711779 -0.90258175
		 0.42976657 0.025433211 0.86725146 -0.496301 -0.039499793 -0.14591573 -0.69608504
		 0.70297515 0.31756076 -0.50232607 0.80425352 0.16166775 -0.21032903 0.96417075 -0.24499728
		 -0.5547542 0.79512519 0.65252012 0.012392524 0.7576701 0.54132283 0.17015554 0.8234176
		 0.38931355 0.30818507 0.86801893 -0.01896547 0.098391294 0.9949671 -0.33888406 -0.35560852
		 0.87103391 -0.53986782 0.79900759 0.26481998 -0.98164397 -0.13446097 0.13526089 0.3310746
		 0.93195915 0.14778955 0.11931771 0.65945101 -0.74221808 -0.32146633 0.49194133 -0.80910641
		 -0.61689717 0.0060903025 -0.78702027 -0.16166852 0.21032828 -0.96417075;
	setAttr ".n[1494:1659]" -type "float3"  -0.51779675 -0.19983807 -0.83183604 0.26789835
		 0.52588284 -0.80726558 0.38304991 0.36297593 -0.84942412 0.016072216 -0.1100895 -0.9937917
		 -0.40477905 -0.35930243 -0.84086603 0.5300107 -0.80564719 -0.26461551 -0.33823439
		 -0.92965323 -0.14609052 0.98043704 0.14540222 -0.13267103 0.76823133 0.64008093 0.010819486
		 -0.70535368 -0.70793241 -0.036164753 0.145913 -0.69608486 0.70297593 0.24499595 -0.5547536
		 0.79512602 -0.16166826 -0.21033014 0.96417052 -0.31756076 -0.50232643 0.80425334
		 -0.54132479 0.17015645 0.82341629 -0.65252191 0.012394308 0.7576685 0.018967047 0.098393671
		 0.9949668 -0.38931468 0.30818748 0.86801767 0.33888388 -0.35560781 0.87103426 0.98164433
		 -0.13446003 0.13525864 0.53987354 0.79900378 0.26481953 -0.3310709 0.93195999 0.14779276
		 0.32146564 0.4919433 -0.8091054 -0.11931861 0.65945178 -0.74221724 0.61689597 0.0060866196
		 -0.78702116 0.51779717 -0.19983874 -0.83183569 0.16166916 0.21032816 -0.96417069
		 -0.26789731 0.52588105 -0.80726701 -0.016073329 -0.11009001 -0.99379164 -0.3830469
		 0.36297521 -0.84942579 0.40477806 -0.35930112 -0.8408671 0.33823386 -0.92965394 -0.14608686
		 -0.53000796 -0.80565006 -0.26461223 -0.98043668 0.14540282 -0.13267241 -0.76823157
		 0.64008075 0.010812774 0.70535499 -0.70793092 -0.036167502 -0.72533745 -0.44587266
		 0.52448374 -0.39535254 -0.73689312 0.54834753 -0.034880545 -0.065177463 0.99726391
		 -0.48068672 0.31261057 0.81927705 0.040659811 -0.8520081 0.52194726 0.53310233 -0.22971937
		 0.81426704 0.52869117 0.65890235 0.53510118 0.37061721 0.69168133 0.61985469 0.25821143
		 0.80347204 0.53643215 0.4719947 0.88160139 -7.0615968e-08 0.14429703 0.9895345 9.6338897e-07
		 0.74783117 0.66388899 -7.799823e-08 0.52869117 0.65890253 -0.535101 0.37061694 0.69168091
		 -0.61985528 0.25821131 0.80347186 -0.53643256 -0.034880642 -0.06517715 -0.99726391
		 -0.48068649 0.31261116 -0.81927699 0.53310174 -0.22971866 -0.81426769 0.040659692
		 -0.85200775 -0.5219478 -0.39535269 -0.73689312 -0.54834723 -0.72533756 -0.44587281
		 -0.52448332 -0.47223356 -0.88147348 1.3619457e-08 -0.87495643 -0.48420161 -9.1357876e-08
		 0.091242529 -0.99582875 -8.2360083e-07 0.88159579 -0.47200507 -1.2983911e-06 -0.88159591
		 0.47200507 1.0501697e-06 0.72533762 -0.44587269 0.5244835 0.4806872 0.31261033 0.81927687
		 0.034880862 -0.065177046 0.99726391 0.39535213 -0.73689312 0.54834765 -0.53310275
		 -0.22971898 0.81426692 -0.040660299 -0.85200852 0.52194649 -0.37061638 0.69168121
		 0.61985534 -0.5286895 0.65890306 0.53510207 -0.25821209 0.80347216 0.53643167 -0.14429779
		 0.98953432 6.4590955e-07 -0.47199327 0.88160205 5.8418681e-07 -0.7478314 0.66388851
		 -5.5713102e-08 -0.37061679 0.69168139 -0.61985493 -0.52868956 0.65890312 -0.53510201
		 -0.25821266 0.8034727 -0.5364306 0.48068765 0.31260967 -0.81927687 0.034881078 -0.065177791
		 -0.99726385 -0.53310245 -0.22971861 -0.81426728 0.39535218 -0.73689312 -0.54834765
		 -0.04066027 -0.8520084 -0.52194685 0.72533768 -0.44587263 -0.52448338 0.87495697
		 -0.48420063 4.5678892e-08 0.47223267 -0.88147396 -1.3619476e-08 -0.091243215 -0.99582857
		 -4.6269651e-07 -0.88159555 -0.47200549 -7.6375841e-07 0.88159597 0.47200483 5.7281973e-08
		 -0.65519989 -0.51273596 0.55481064 -0.37536055 -0.67012876 0.64033741 0.02034758
		 0.028010532 0.9994005 -0.58376378 0.24687175 0.77348185 -0.07795953 -0.82056606 0.56620997
		 0.53503984 -0.27145591 0.80002761 0.71221572 0.44038326 0.54663646 0.39313328 0.69407856
		 0.60307646 -0.088522822 0.82725483 0.55480909 0.49821195 0.86705536 -5.4203861e-07
		 -0.17503503 0.98456216 1.7802005e-08 0.86661482 0.4989776 -6.9172961e-07 0.71221524
		 0.44038314 -0.54663694 0.39313313 0.69407827 -0.60307688 -0.088522911 0.82725489
		 -0.55480915 0.020347543 0.028009919 -0.9994005 -0.58376336 0.24687175 -0.77348214
		 0.53503931 -0.27145657 -0.80002773 -0.077959709 -0.82056671 -0.56620896 -0.37536049
		 -0.67012918 -0.64033693 -0.65519959 -0.51273596 -0.554811 -0.5007627 -0.86558467
		 5.239969e-07 -0.82832915 -0.56024194 -3.0263402e-07 0.02964066 -0.99956059 5.9650745e-07
		 0.9210273 -0.38949814 -1.3471119e-07 -0.921027 0.38949871 -3.4290193e-07 0.65520018
		 -0.51273733 0.55480909 0.58376318 0.24687134 0.77348238 -0.020348027 0.028010011
		 0.99940056 0.37536016 -0.67012995 0.64033628 -0.53503954 -0.27145451 0.80002826 0.077958696
		 -0.82056582 0.56621039 -0.39313167 0.69407743 0.60307884 -0.71221489 0.44038436 0.54663652
		 0.088523485 0.82725269 0.55481225 0.17503594 0.9845621 -8.9010097e-09 -0.49821237
		 0.86705512 -6.0903269e-09 -0.86661524 0.49897709 2.2804297e-08 -0.39313164 0.69407749
		 -0.60307878 -0.71221495 0.44038445 -0.54663646 0.088523522 0.82725269 -0.55481219
		 0.58376396 0.24687047 -0.77348214 -0.020347252 0.028009087 -0.99940056 -0.53503931
		 -0.27145544 -0.80002809 0.3753604 -0.67012995 -0.64033616 0.077958427 -0.82056588
		 -0.56621027 0.65520054 -0.51273751 -0.5548085 0.82832944 -0.56024128 0 0.50076181
		 -0.86558515 1.1775221e-08 -0.029641258 -0.99956065 2.7961252e-07 -0.92102718 -0.38949838
		 3.5514822e-07 0.921027 0.3894988 -3.6739468e-08 -0.43818828 -0.43818834 0.78484523
		 0 -0.53061718 0.84761167 -1.9978508e-08 -3.3297511e-08 1 -0.53061694 -1.8131086e-08
		 0.84761178 0.43818861 -0.4381884 0.78484493 0.53061712 -3.6262186e-08 0.84761161
		 0.43818855 0.43818843 0.78484505 1.8131109e-08 0.53061736 0.84761149 -0.43818858
		 0.43818861 0.78484482 2.525282e-08 0.99999994 -7.5758464e-08 -0.70710695 0.70710665
		 -1.2712368e-07 0.70710695 0.70710665 1.1299882e-07 0.43818885 0.43818852 -0.78484482
		 9.0655545e-09 0.53061742 -0.84761149 -0.43818858 0.43818858 -0.78484488 -1.9978508e-08
		 -6.6595023e-09 -1 -0.53061688 -3.6262168e-08 -0.84761178 0.5306173 4.5327727e-08
		 -0.84761149 0.43818867 -0.43818843 -0.78484493 -7.2524386e-08 -0.53061718 -0.84761161
		 -0.43818828 -0.4381884 -0.78484523 -2.5252817e-08 -1 -1.7676972e-07 -0.70710683 -0.70710677
		 -2.9662186e-07 0.70710695 -0.70710659 -1.4124852e-08 1 6.3132042e-09 8.8384859e-08
		 -1 -1.8939609e-08 -1.7676967e-07;
	setAttr ".n[1660:1737]" -type "float3"  0.43818828 -0.43818814 0.78484529 0.53061676
		 -6.3458785e-08 0.84761184 3.9957008e-08 -9.9892517e-08 1 5.4393276e-08 -0.53061706
		 0.84761161 -0.53061712 -8.1589889e-08 0.84761167 -0.43818867 -0.43818843 0.78484482
		 -3.6262215e-08 0.53061742 0.84761143 -0.43818849 0.4381884 0.78484511 0.43818852
		 0.43818855 0.78484499 0.70710683 0.70710677 5.6499402e-08 -8.8384844e-08 1 -3.7879218e-08
		 -0.70710689 0.70710683 0 -2.2663883e-08 0.53061736 -0.84761143 -0.43818852 0.43818846
		 -0.78484499 0.43818879 0.4381887 -0.78484476 0.53061706 1.269176e-07 -0.84761167
		 -1.0655206e-07 5.3276029e-08 -1 -0.530617 -3.6262165e-08 -0.84761167 -1.0878661e-07
		 -0.53061712 -0.84761178 -0.43818861 -0.43818849 -0.78484499 0.4381884 -0.43818834
		 -0.78484511 0.70710689 -0.70710671 -1.4124851e-08 6.3132051e-09 -0.99999994 3.7879232e-08
		 -0.70710695 -0.70710671 -1.9774787e-07 -1 -4.4192429e-08 -2.1464894e-07 1 7.5758422e-08
		 8.838483e-08 -0.51409161 -0.51409107 0.68660039 2.1643088e-07 -0.6244756 0.7810443
		 -8.4017373e-08 1.4703041e-07 1 -0.62447822 -2.5971801e-08 0.78104222 0.51409054 -0.51409096
		 0.68660134 0.6244778 -2.1643164e-07 0.78104264 0.51408988 0.5140928 0.68660051 -8.6572784e-09
		 0.62447852 0.78104198 -0.51409119 0.51409286 0.68659937 4.4229594e-07 1 0 -0.70710731
		 0.70710623 -3.0698129e-07 0.70710707 0.70710653 -2.11711e-08 0.51408994 0.51409274
		 -0.68660039 8.6572754e-08 0.62447876 -0.7810418 -0.51409084 0.51409304 -0.68659961
		 0 7.0014487e-08 -1 -0.62447762 -1.2985902e-07 -0.7810427 0.62447762 -1.2985895e-07
		 -0.7810427 0.51409036 -0.51409078 -0.6866017 2.5105982e-07 -0.62447554 -0.7810443
		 -0.51409119 -0.51409113 -0.6866008 3.3652935e-07 -1 2.8845374e-08 -0.70710868 -0.70710486
		 -1.7995409e-07 0.70710862 -0.70710498 -3.7049347e-07 0.99999994 -1.4422641e-07 -3.8460374e-07
		 -1 -2.4999247e-07 -4.3267926e-07 0.51409054 -0.51409084 0.68660134 0.62447691 -2.5106047e-07
		 0.78104335 1.7503625e-07 -3.6407539e-07 1 6.925783e-08 -0.62447488 0.7810449 -0.62447733
		 -3.0300399e-07 0.78104299 -0.51408941 -0.5140909 0.68660218 2.943475e-07 0.6244784
		 0.78104216 -0.51408887 0.51409268 0.68660134 0.51408905 0.51409221 0.68660164 0.70710707
		 0.70710647 6.8806105e-07 -9.6151265e-09 1 -7.6921012e-08 -0.70710754 0.70710599 8.2567243e-07
		 2.9434742e-07 0.6244784 -0.78104204 -0.51408935 0.51409304 -0.68660069 0.51408952
		 0.5140925 -0.68660086 0.62447727 -3.4629025e-07 -0.78104299 9.8020301e-08 -2.4505076e-07
		 -1 -0.62447798 -1.5583075e-07 -0.78104246 4.3286136e-08 -0.62447488 -0.78104484 -0.51408964
		 -0.51409107 -0.68660194 0.5140903 -0.51409113 -0.68660152 0.70710856 -0.70710498
		 -4.234212e-07 1.634572e-07 -0.99999994 2.8845388e-08 -0.70710874 -0.7071048 4.6576366e-07
		 -1 3.0768317e-07 1.2884233e-06 1 -3.9421931e-07 3.0768337e-07;
	setAttr -s 1640 -ch 6560 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 51 -51 -50 -49
		mu 0 4 39 42 41 40
		f 4 49 -55 -54 -53
		mu 0 4 40 41 44 43
		f 4 -58 56 -56 54
		mu 0 4 41 46 45 44
		f 4 59 58 57 50
		mu 0 4 42 47 46 41
		f 4 62 -62 -61 -59
		mu 0 4 47 49 48 46
		f 4 60 -65 -64 -57
		mu 0 4 46 48 50 45
		f 4 -68 66 -66 64
		mu 0 4 48 52 51 50
		f 4 69 68 67 61
		mu 0 4 49 53 52 48
		f 4 72 -72 -71 -69
		mu 0 4 53 55 54 52
		f 4 70 -75 -74 -67
		mu 0 4 52 54 56 51
		f 4 -78 76 -76 74
		mu 0 4 54 58 57 56
		f 4 79 78 77 71
		mu 0 4 55 59 58 54
		f 4 82 -82 -81 -79
		mu 0 4 59 61 60 58
		f 4 80 -85 -84 -77
		mu 0 4 58 60 62 57
		f 4 -87 52 -86 84
		mu 0 4 60 64 63 62
		f 4 87 48 86 81
		mu 0 4 61 65 64 60
		f 4 53 -90 -89 85
		mu 0 4 43 44 67 66
		f 4 88 -91 75 83
		mu 0 4 66 67 69 68
		f 4 -92 65 73 90
		mu 0 4 67 71 70 69
		f 4 55 63 91 89
		mu 0 4 44 45 71 67
		f 4 -80 -94 -93 -83
		mu 0 4 72 75 74 73
		f 4 92 -95 -52 -88
		mu 0 4 73 74 42 39
		f 4 -96 -63 -60 94
		mu 0 4 74 76 47 42
		f 4 -73 -70 95 93
		mu 0 4 75 77 76 74
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 147 -147 -146 -145
		mu 0 4 117 118 119 120
		f 4 145 -151 -150 -149
		mu 0 4 120 119 121 122
		f 4 -154 152 -152 150
		mu 0 4 119 123 124 121
		f 4 155 154 153 146
		mu 0 4 118 125 123 119
		f 4 158 -158 -157 -155
		mu 0 4 125 126 127 123
		f 4 156 -161 -160 -153
		mu 0 4 123 127 128 124
		f 4 -164 162 -162 160
		mu 0 4 127 129 130 128
		f 4 165 164 163 157
		mu 0 4 126 131 129 127
		f 4 168 -168 -167 -165
		mu 0 4 131 132 133 129
		f 4 166 -171 -170 -163
		mu 0 4 129 133 134 130
		f 4 -174 172 -172 170
		mu 0 4 133 135 136 134
		f 4 175 174 173 167
		mu 0 4 132 137 135 133
		f 4 178 -178 -177 -175
		mu 0 4 137 138 139 135
		f 4 176 -181 -180 -173
		mu 0 4 135 139 140 136
		f 4 -183 148 -182 180
		mu 0 4 139 141 142 140
		f 4 183 144 182 177
		mu 0 4 138 143 141 139
		f 4 149 -186 -185 181
		mu 0 4 122 121 144 145
		f 4 184 -187 171 179
		mu 0 4 145 144 146 147
		f 4 -188 161 169 186
		mu 0 4 144 148 149 146
		f 4 151 159 187 185
		mu 0 4 121 124 148 144
		f 4 -176 -190 -189 -179
		mu 0 4 150 151 152 153
		f 4 188 -191 -148 -184
		mu 0 4 153 152 118 117
		f 4 -192 -159 -156 190
		mu 0 4 152 154 125 118
		f 4 -169 -166 191 189
		mu 0 4 151 155 154 152
		f 4 192 193 194 195
		mu 0 4 156 157 158 159
		f 4 196 197 198 -194
		mu 0 4 157 160 161 158
		f 4 -199 199 200 201
		mu 0 4 158 161 162 163
		f 4 -195 -202 202 203
		mu 0 4 159 158 163 164
		f 4 204 205 206 207
		mu 0 4 165 166 167 168
		f 4 208 209 210 -206
		mu 0 4 166 169 170 167
		f 4 -211 211 212 213
		mu 0 4 167 170 171 172
		f 4 -207 -214 214 215
		mu 0 4 168 167 172 173
		f 4 216 217 218 219
		mu 0 4 174 175 176 177
		f 4 220 221 222 -218
		mu 0 4 175 178 179 176
		f 4 -223 223 224 225
		mu 0 4 176 179 180 181
		f 4 -219 -226 226 227
		mu 0 4 177 176 181 182
		f 4 -227 228 229 230
		mu 0 4 182 181 183 184
		f 4 -225 231 232 -229
		mu 0 4 181 180 185 183
		f 4 -233 233 -197 234
		mu 0 4 183 185 186 187
		f 4 -230 -235 -193 235
		mu 0 4 184 183 187 188
		f 4 -234 236 237 -198
		mu 0 4 160 189 190 161
		f 4 -232 -224 238 -237
		mu 0 4 189 191 192 190
		f 4 -239 -222 239 240
		mu 0 4 190 192 193 194
		f 4 -238 -241 241 -200
		mu 0 4 161 190 194 162
		f 4 -231 242 243 -228
		mu 0 4 195 196 197 198
		f 4 -236 -196 244 -243
		mu 0 4 196 156 159 197
		f 4 -245 -204 245 246
		mu 0 4 197 159 164 199
		f 4 -244 -247 247 -220
		mu 0 4 198 197 199 200
		f 4 -203 248 249 250
		mu 0 4 164 163 201 202
		f 4 -201 251 252 -249
		mu 0 4 163 162 203 201
		f 4 -253 253 254 255
		mu 0 4 201 203 204 205
		f 4 -250 -256 256 257
		mu 0 4 202 201 205 206
		f 4 -248 258 259 260
		mu 0 4 200 199 207 208
		f 4 -246 -251 261 -259
		mu 0 4 199 164 202 207
		f 4 -262 -258 262 263
		mu 0 4 207 202 206 209
		f 4 -260 -264 264 265
		mu 0 4 208 207 209 210
		f 4 266 267 268 -266
		mu 0 4 211 212 213 214
		f 4 269 270 271 -268
		mu 0 4 212 215 216 213
		f 4 -272 272 -221 273
		mu 0 4 213 216 178 175
		f 4 -269 -274 -217 -261
		mu 0 4 214 213 175 174
		f 4 -242 274 275 -252
		mu 0 4 162 194 217 203
		f 4 -240 -273 276 -275
		mu 0 4 194 193 218 217
		f 4 -277 -271 277 278
		mu 0 4 217 218 219 220
		f 4 -276 -279 279 -254
		mu 0 4 203 217 220 204
		f 4 -257 280 281 282
		mu 0 4 206 205 221 222
		f 4 -255 283 284 -281
		mu 0 4 205 204 223 221
		f 4 -285 285 286 287
		mu 0 4 221 223 224 225
		f 4 -282 -288 288 289
		mu 0 4 222 221 225 226
		f 4 -265 290 291 292
		mu 0 4 210 209 227 228
		f 4 -263 -283 293 -291
		mu 0 4 209 206 222 227
		f 4 -294 -290 294 295
		mu 0 4 227 222 226 229
		f 4 -292 -296 296 297
		mu 0 4 228 227 229 230
		f 4 298 299 300 -298
		mu 0 4 231 232 233 234
		f 4 301 302 303 -300
		mu 0 4 232 235 236 233
		f 4 -304 304 -270 305
		mu 0 4 233 236 215 212
		f 4 -301 -306 -267 -293
		mu 0 4 234 233 212 211
		f 4 -280 306 307 -284
		mu 0 4 204 220 237 223
		f 4 -278 -305 308 -307
		mu 0 4 220 219 238 237
		f 4 -309 -303 309 310
		mu 0 4 237 238 239 240
		f 4 -308 -311 311 -286
		mu 0 4 223 237 240 224
		f 4 -289 312 313 314
		mu 0 4 226 225 241 242
		f 4 -287 315 316 -313
		mu 0 4 225 224 243 241
		f 4 -317 317 -209 318
		mu 0 4 241 243 169 166
		f 4 -314 -319 -205 319
		mu 0 4 242 241 166 165
		f 4 -297 320 321 322
		mu 0 4 230 229 244 245
		f 4 -295 -315 323 -321
		mu 0 4 229 226 242 244
		f 4 -324 -320 -208 324
		mu 0 4 244 242 165 246
		f 4 -322 -325 -216 325
		mu 0 4 245 244 246 247
		f 4 -215 326 327 -326
		mu 0 4 173 172 248 249
		f 4 -213 328 329 -327
		mu 0 4 172 171 250 248
		f 4 -330 330 -302 331
		mu 0 4 248 250 235 232
		f 4 -328 -332 -299 -323
		mu 0 4 249 248 232 231
		f 4 -312 332 333 -316
		mu 0 4 224 240 251 243
		f 4 -310 -331 334 -333
		mu 0 4 240 239 252 251
		f 4 -335 -329 -212 335
		mu 0 4 251 252 253 254
		f 4 -334 -336 -210 -318
		mu 0 4 243 251 254 169
		f 4 336 337 338 339
		mu 0 4 255 256 257 258
		f 4 340 341 342 -338
		mu 0 4 256 259 260 257
		f 4 -343 343 344 345
		mu 0 4 257 260 261 262
		f 4 -339 -346 346 347
		mu 0 4 258 257 262 263
		f 4 -347 348 349 350
		mu 0 4 263 262 264 265
		f 4 -345 351 352 -349
		mu 0 4 262 261 266 264
		f 4 -353 353 354 355
		mu 0 4 264 266 267 268
		f 4 -350 -356 356 357
		mu 0 4 265 264 268 269
		f 4 -357 358 359 360
		mu 0 4 269 268 270 271
		f 4 -355 361 362 -359
		mu 0 4 268 267 272 270
		f 4 -363 363 364 365
		mu 0 4 270 272 273 274
		f 4 -360 -366 366 367
		mu 0 4 271 270 274 275
		f 4 -367 368 369 370
		mu 0 4 275 274 276 277
		f 4 -365 371 372 -369
		mu 0 4 274 273 278 276
		f 4 -373 373 -341 374
		mu 0 4 276 278 279 280
		f 4 -370 -375 -337 375
		mu 0 4 277 276 280 281
		f 4 -374 376 377 -342
		mu 0 4 259 282 283 260
		f 4 -372 -364 378 -377
		mu 0 4 282 284 285 283
		f 4 -379 -362 -354 379
		mu 0 4 283 285 286 287
		f 4 -378 -380 -352 -344
		mu 0 4 260 283 287 261
		f 4 -371 380 381 -368
		mu 0 4 288 289 290 291
		f 4 -376 -340 382 -381
		mu 0 4 289 255 258 290
		f 4 -383 -348 -351 383
		mu 0 4 290 258 263 292
		f 4 -382 -384 -358 -361
		mu 0 4 291 290 292 293
		f 4 384 385 386 387
		mu 0 4 294 295 296 297
		f 4 388 389 390 -386
		mu 0 4 295 298 299 296
		f 4 -391 391 392 393
		mu 0 4 296 299 300 301
		f 4 -387 -394 394 395
		mu 0 4 297 296 301 302
		f 4 396 397 398 399
		mu 0 4 303 304 305 306
		f 4 400 401 402 -398
		mu 0 4 304 307 308 305
		f 4 -403 403 404 405
		mu 0 4 305 308 309 310
		f 4 -399 -406 406 407
		mu 0 4 306 305 310 311
		f 4 408 409 410 411
		mu 0 4 312 313 314 315
		f 4 412 413 414 -410
		mu 0 4 313 316 317 314
		f 4 -415 415 416 417
		mu 0 4 314 317 318 319
		f 4 -411 -418 418 419
		mu 0 4 315 314 319 320
		f 4 -419 420 421 422
		mu 0 4 320 319 321 322
		f 4 -417 423 424 -421
		mu 0 4 319 318 323 321
		f 4 -425 425 -389 426
		mu 0 4 321 323 324 325
		f 4 -422 -427 -385 427
		mu 0 4 322 321 325 326
		f 4 -426 428 429 -390
		mu 0 4 298 327 328 299
		f 4 -424 -416 430 -429
		mu 0 4 327 329 330 328
		f 4 -431 -414 431 432
		mu 0 4 328 330 331 332
		f 4 -430 -433 433 -392
		mu 0 4 299 328 332 300
		f 4 -423 434 435 -420
		mu 0 4 333 334 335 336
		f 4 -428 -388 436 -435
		mu 0 4 334 294 297 335
		f 4 -437 -396 437 438
		mu 0 4 335 297 302 337
		f 4 -436 -439 439 -412
		mu 0 4 336 335 337 338
		f 4 -395 440 441 442
		mu 0 4 302 301 339 340
		f 4 -393 443 444 -441
		mu 0 4 301 300 341 339
		f 4 -445 445 -401 446
		mu 0 4 339 341 307 304
		f 4 -442 -447 -397 447
		mu 0 4 340 339 304 303
		f 4 -440 448 449 450
		mu 0 4 338 337 342 343
		f 4 -438 -443 451 -449
		mu 0 4 337 302 340 342
		f 4 -452 -448 -400 452
		mu 0 4 342 340 303 344
		f 4 -450 -453 -408 453
		mu 0 4 343 342 344 345
		f 4 -407 454 455 -454
		mu 0 4 311 310 346 347
		f 4 -405 456 457 -455
		mu 0 4 310 309 348 346
		f 4 -458 458 -413 459
		mu 0 4 346 348 316 313
		f 4 -456 -460 -409 -451
		mu 0 4 347 346 313 312
		f 4 -434 460 461 -444
		mu 0 4 300 332 349 341
		f 4 -432 -459 462 -461
		mu 0 4 332 331 350 349
		f 4 -463 -457 -404 463
		mu 0 4 349 350 351 352
		f 4 -462 -464 -402 -446
		mu 0 4 341 349 352 307
		f 4 464 465 466 467
		mu 0 4 353 354 355 356
		f 4 -467 468 469 470
		mu 0 4 356 355 357 358
		f 4 471 472 473 -469
		mu 0 4 355 359 360 357
		f 4 474 475 -472 -466
		mu 0 4 354 361 359 355
		f 4 476 477 478 479
		mu 0 4 362 363 364 365
		f 4 -479 480 481 482
		mu 0 4 365 364 366 367
		f 4 483 484 485 -481
		mu 0 4 364 368 369 366
		f 4 486 487 -484 -478
		mu 0 4 363 370 368 364
		f 4 488 489 490 491
		mu 0 4 371 372 373 374
		f 4 -491 492 493 494
		mu 0 4 374 373 375 376
		f 4 495 496 497 -493
		mu 0 4 373 377 378 375
		f 4 498 499 -496 -490
		mu 0 4 372 379 377 373
		f 4 500 501 502 -500
		mu 0 4 379 380 381 377
		f 4 -503 503 504 -497
		mu 0 4 377 381 382 378
		f 4 505 -471 506 -504
		mu 0 4 381 383 384 382
		f 4 507 -468 -506 -502
		mu 0 4 380 385 383 381
		f 4 -470 508 509 -507
		mu 0 4 358 357 386 387
		f 4 -510 510 -498 -505
		mu 0 4 387 386 388 389
		f 4 511 512 -494 -511
		mu 0 4 386 390 391 388
		f 4 -474 513 -512 -509
		mu 0 4 357 360 390 386
		f 4 -499 514 515 -501
		mu 0 4 392 393 394 395
		f 4 -516 516 -465 -508
		mu 0 4 395 394 354 353
		f 4 517 518 -475 -517
		mu 0 4 394 396 361 354
		f 4 -489 519 -518 -515
		mu 0 4 393 397 396 394
		f 4 520 521 522 -476
		mu 0 4 361 398 399 359
		f 4 -523 523 524 -473
		mu 0 4 359 399 400 360
		f 4 525 -483 526 -524
		mu 0 4 399 365 367 400
		f 4 527 -480 -526 -522
		mu 0 4 398 362 365 399
		f 4 528 529 530 -520
		mu 0 4 397 401 402 396
		f 4 -531 531 -521 -519
		mu 0 4 396 402 398 361
		f 4 532 -477 -528 -532
		mu 0 4 402 403 362 398
		f 4 533 -487 -533 -530
		mu 0 4 401 404 403 402
		f 4 -534 534 535 -488
		mu 0 4 370 405 406 368
		f 4 -536 536 537 -485
		mu 0 4 368 406 407 369
		f 4 538 -495 539 -537
		mu 0 4 406 374 376 407
		f 4 -529 -492 -539 -535
		mu 0 4 405 371 374 406
		f 4 -525 540 541 -514
		mu 0 4 360 400 408 390
		f 4 -542 542 -540 -513
		mu 0 4 390 408 409 391
		f 4 543 -486 -538 -543
		mu 0 4 408 410 411 409
		f 4 -527 -482 -544 -541
		mu 0 4 400 367 410 408
		f 4 544 545 546 547
		mu 0 4 412 413 414 415
		f 4 548 549 550 -546
		mu 0 4 413 416 417 414
		f 4 -551 551 552 553
		mu 0 4 414 417 418 419
		f 4 -547 -554 554 555
		mu 0 4 415 414 419 420
		f 4 556 557 558 559
		mu 0 4 421 422 423 424
		f 4 560 561 562 -558
		mu 0 4 422 425 426 423
		f 4 -563 563 564 565
		mu 0 4 423 426 427 428
		f 4 -559 -566 566 567
		mu 0 4 424 423 428 429
		f 4 568 569 570 571
		mu 0 4 430 431 432 433
		f 4 572 573 574 -570
		mu 0 4 431 434 435 432
		f 4 -575 575 576 577
		mu 0 4 432 435 436 437
		f 4 -571 -578 578 579
		mu 0 4 433 432 437 438
		f 4 -579 580 581 582
		mu 0 4 438 437 439 440
		f 4 -577 583 584 -581
		mu 0 4 437 436 441 439
		f 4 -585 585 -549 586
		mu 0 4 439 441 442 443
		f 4 -582 -587 -545 587
		mu 0 4 440 439 443 444
		f 4 -586 588 589 -550
		mu 0 4 416 445 446 417
		f 4 -584 -576 590 -589
		mu 0 4 445 447 448 446
		f 4 -591 -574 591 592
		mu 0 4 446 448 449 450
		f 4 -590 -593 593 -552
		mu 0 4 417 446 450 418
		f 4 -583 594 595 -580
		mu 0 4 451 452 453 454
		f 4 -588 -548 596 -595
		mu 0 4 452 412 415 453
		f 4 -597 -556 597 598
		mu 0 4 453 415 420 455
		f 4 -596 -599 599 -572
		mu 0 4 454 453 455 456
		f 4 -555 600 601 602
		mu 0 4 420 419 457 458
		f 4 -553 603 604 -601
		mu 0 4 419 418 459 457
		f 4 -605 605 -561 606
		mu 0 4 457 459 425 422
		f 4 -602 -607 -557 607
		mu 0 4 458 457 422 421
		f 4 -600 608 609 610
		mu 0 4 456 455 460 461
		f 4 -598 -603 611 -609
		mu 0 4 455 420 458 460
		f 4 -612 -608 -560 612
		mu 0 4 460 458 421 462
		f 4 -610 -613 -568 613
		mu 0 4 461 460 462 463
		f 4 -567 614 615 -614
		mu 0 4 429 428 464 465
		f 4 -565 616 617 -615
		mu 0 4 428 427 466 464
		f 4 -618 618 -573 619
		mu 0 4 464 466 434 431
		f 4 -616 -620 -569 -611
		mu 0 4 465 464 431 430
		f 4 -594 620 621 -604
		mu 0 4 418 450 467 459
		f 4 -592 -619 622 -621
		mu 0 4 450 449 468 467
		f 4 -623 -617 -564 623
		mu 0 4 467 468 469 470
		f 4 -622 -624 -562 -606
		mu 0 4 459 467 470 425
		f 4 624 625 626 627
		mu 0 4 471 472 473 474
		f 4 -627 628 629 630
		mu 0 4 474 473 475 476
		f 4 631 632 633 -629
		mu 0 4 473 477 478 475
		f 4 634 635 -632 -626
		mu 0 4 472 479 477 473
		f 4 636 637 638 639
		mu 0 4 480 481 482 483
		f 4 -639 640 641 642
		mu 0 4 483 482 484 485
		f 4 643 644 645 -641
		mu 0 4 482 486 487 484
		f 4 646 647 -644 -638
		mu 0 4 481 488 486 482
		f 4 648 649 650 651
		mu 0 4 489 490 491 492
		f 4 -651 652 653 654
		mu 0 4 492 491 493 494
		f 4 655 656 657 -653
		mu 0 4 491 495 496 493
		f 4 658 659 -656 -650
		mu 0 4 490 497 495 491
		f 4 660 661 662 -660
		mu 0 4 497 498 499 495
		f 4 -663 663 664 -657
		mu 0 4 495 499 500 496
		f 4 665 -631 666 -664
		mu 0 4 499 501 502 500
		f 4 667 -628 -666 -662
		mu 0 4 498 503 501 499
		f 4 -630 668 669 -667
		mu 0 4 476 475 504 505
		f 4 -670 670 -658 -665
		mu 0 4 505 504 506 507
		f 4 671 672 -654 -671
		mu 0 4 504 508 509 506
		f 4 -634 673 -672 -669
		mu 0 4 475 478 508 504
		f 4 -659 674 675 -661
		mu 0 4 510 511 512 513
		f 4 -676 676 -625 -668
		mu 0 4 513 512 472 471
		f 4 677 678 -635 -677
		mu 0 4 512 514 479 472
		f 4 -649 679 -678 -675
		mu 0 4 511 515 514 512
		f 4 680 681 682 -636
		mu 0 4 479 516 517 477
		f 4 -683 683 684 -633
		mu 0 4 477 517 518 478
		f 4 685 -643 686 -684
		mu 0 4 517 483 485 518
		f 4 687 -640 -686 -682
		mu 0 4 516 480 483 517
		f 4 688 689 690 -680
		mu 0 4 515 519 520 514
		f 4 -691 691 -681 -679
		mu 0 4 514 520 516 479
		f 4 692 -637 -688 -692
		mu 0 4 520 521 480 516
		f 4 693 -647 -693 -690
		mu 0 4 519 522 521 520
		f 4 -694 694 695 -648
		mu 0 4 488 523 524 486
		f 4 -696 696 697 -645
		mu 0 4 486 524 525 487
		f 4 698 -655 699 -697
		mu 0 4 524 492 494 525
		f 4 -689 -652 -699 -695
		mu 0 4 523 489 492 524
		f 4 -685 700 701 -674
		mu 0 4 478 518 526 508
		f 4 -702 702 -700 -673
		mu 0 4 508 526 527 509
		f 4 703 -646 -698 -703
		mu 0 4 526 528 529 527
		f 4 -687 -642 -704 -701
		mu 0 4 518 485 528 526
		f 4 704 705 706 707
		mu 0 4 530 531 532 533
		f 4 708 709 710 -706
		mu 0 4 531 534 535 532
		f 4 -711 711 712 713
		mu 0 4 532 535 536 537
		f 4 -707 -714 714 715
		mu 0 4 533 532 537 538
		f 4 716 717 718 719
		mu 0 4 539 540 541 542
		f 4 720 721 722 -718
		mu 0 4 540 543 544 541
		f 4 -723 723 724 725
		mu 0 4 541 544 545 546
		f 4 -719 -726 726 727
		mu 0 4 542 541 546 547
		f 4 728 729 730 731
		mu 0 4 548 549 550 551
		f 4 732 733 734 -730
		mu 0 4 549 552 553 550
		f 4 -735 735 736 737
		mu 0 4 550 553 554 555
		f 4 -731 -738 738 739
		mu 0 4 551 550 555 556
		f 4 -739 740 741 742
		mu 0 4 556 555 557 558
		f 4 -737 743 744 -741
		mu 0 4 555 554 559 557
		f 4 -745 745 -709 746
		mu 0 4 557 559 560 561
		f 4 -742 -747 -705 747
		mu 0 4 558 557 561 562
		f 4 -746 748 749 -710
		mu 0 4 534 563 564 535
		f 4 -744 -736 750 -749
		mu 0 4 563 565 566 564
		f 4 -751 -734 751 752
		mu 0 4 564 566 567 568
		f 4 -750 -753 753 -712
		mu 0 4 535 564 568 536
		f 4 -743 754 755 -740
		mu 0 4 569 570 571 572
		f 4 -748 -708 756 -755
		mu 0 4 570 530 533 571
		f 4 -757 -716 757 758
		mu 0 4 571 533 538 573
		f 4 -756 -759 759 -732
		mu 0 4 572 571 573 574
		f 4 -715 760 761 762
		mu 0 4 538 537 575 576
		f 4 -713 763 764 -761
		mu 0 4 537 536 577 575
		f 4 -765 765 -721 766
		mu 0 4 575 577 543 540
		f 4 -762 -767 -717 767
		mu 0 4 576 575 540 539
		f 4 -760 768 769 770
		mu 0 4 574 573 578 579
		f 4 -758 -763 771 -769
		mu 0 4 573 538 576 578
		f 4 -772 -768 -720 772
		mu 0 4 578 576 539 580
		f 4 -770 -773 -728 773
		mu 0 4 579 578 580 581
		f 4 -727 774 775 -774
		mu 0 4 547 546 582 583
		f 4 -725 776 777 -775
		mu 0 4 546 545 584 582
		f 4 -778 778 -733 779
		mu 0 4 582 584 552 549
		f 4 -776 -780 -729 -771
		mu 0 4 583 582 549 548
		f 4 -754 780 781 -764
		mu 0 4 536 568 585 577
		f 4 -752 -779 782 -781
		mu 0 4 568 567 586 585
		f 4 -783 -777 -724 783
		mu 0 4 585 586 587 588
		f 4 -782 -784 -722 -766
		mu 0 4 577 585 588 543
		f 4 784 785 786 787
		mu 0 4 589 590 591 592
		f 4 788 789 790 -786
		mu 0 4 590 593 594 591
		f 4 -791 791 792 793
		mu 0 4 591 594 595 596
		f 4 -787 -794 794 795
		mu 0 4 592 591 596 597
		f 4 -795 796 797 798
		mu 0 4 597 596 598 599
		f 4 -793 799 800 -797
		mu 0 4 596 595 600 598
		f 4 -801 801 802 803
		mu 0 4 598 600 601 602
		f 4 -798 -804 804 805
		mu 0 4 599 598 602 603
		f 4 -805 806 807 808
		mu 0 4 603 602 604 605
		f 4 -803 809 810 -807
		mu 0 4 602 601 606 604
		f 4 -811 811 812 813
		mu 0 4 604 606 607 608
		f 4 -808 -814 814 815
		mu 0 4 605 604 608 609
		f 4 816 817 818 819
		mu 0 4 610 611 612 613
		f 4 820 821 822 -818
		mu 0 4 611 614 615 612
		f 4 -823 823 824 825
		mu 0 4 612 615 616 617
		f 4 -819 -826 826 827
		mu 0 4 613 612 617 618
		f 4 828 829 830 -790
		mu 0 4 593 619 620 594
		f 4 831 -812 832 -830
		mu 0 4 619 621 622 620
		f 4 -833 -810 -802 833
		mu 0 4 620 622 623 624
		f 4 -831 -834 -800 -792
		mu 0 4 594 620 624 595
		f 4 834 835 836 -816
		mu 0 4 625 626 627 628
		f 4 837 -788 838 -836
		mu 0 4 626 589 592 627
		f 4 -839 -796 -799 839
		mu 0 4 627 592 597 629
		f 4 -837 -840 -806 -809
		mu 0 4 628 627 629 630
		f 4 -815 840 841 842
		mu 0 4 609 608 631 632
		f 4 -813 843 844 -841
		mu 0 4 608 607 633 631
		f 4 -845 845 -821 846
		mu 0 4 631 633 614 611
		f 4 -842 -847 -817 847
		mu 0 4 632 631 611 610
		f 4 -820 848 849 -848
		mu 0 4 634 635 636 637
		f 4 -828 850 851 -849
		mu 0 4 635 638 639 636
		f 4 -852 852 -838 853
		mu 0 4 636 639 589 626
		f 4 -850 -854 -835 -843
		mu 0 4 637 636 626 625
		f 4 -827 854 855 -851
		mu 0 4 638 640 641 639
		f 4 -825 856 857 -855
		mu 0 4 640 642 643 641
		f 4 -858 858 -789 859
		mu 0 4 641 643 593 590
		f 4 -856 -860 -785 -853
		mu 0 4 639 641 590 589
		f 4 -824 860 861 -857
		mu 0 4 642 644 645 643
		f 4 -822 -846 862 -861
		mu 0 4 644 646 647 645
		f 4 -863 -844 -832 863
		mu 0 4 645 647 621 619
		f 4 -862 -864 -829 -859
		mu 0 4 643 645 619 593
		f 4 864 865 866 867
		mu 0 4 648 649 650 651
		f 4 868 869 870 -866
		mu 0 4 649 652 653 650
		f 4 -871 871 872 873
		mu 0 4 650 653 654 655
		f 4 -867 -874 874 875
		mu 0 4 651 650 655 656
		f 4 876 877 878 879
		mu 0 4 657 658 659 660
		f 4 880 881 882 -878
		mu 0 4 658 661 662 659
		f 4 -883 883 884 885
		mu 0 4 659 662 663 664
		f 4 -879 -886 886 887
		mu 0 4 660 659 664 665
		f 4 888 889 890 891
		mu 0 4 666 667 668 669
		f 4 892 893 894 -890
		mu 0 4 667 670 671 668
		f 4 -895 895 896 897
		mu 0 4 668 671 672 673
		f 4 -891 -898 898 899
		mu 0 4 669 668 673 674
		f 4 -899 900 901 902
		mu 0 4 674 673 675 676
		f 4 -897 903 904 -901
		mu 0 4 673 672 677 675
		f 4 -905 905 -869 906
		mu 0 4 675 677 678 679
		f 4 -902 -907 -865 907
		mu 0 4 676 675 679 680
		f 4 -906 908 909 -870
		mu 0 4 652 681 682 653
		f 4 -904 -896 910 -909
		mu 0 4 681 683 684 682
		f 4 -911 -894 911 912
		mu 0 4 682 684 685 686
		f 4 -910 -913 913 -872
		mu 0 4 653 682 686 654
		f 4 -903 914 915 -900
		mu 0 4 687 688 689 690
		f 4 -908 -868 916 -915
		mu 0 4 688 648 651 689
		f 4 -917 -876 917 918
		mu 0 4 689 651 656 691
		f 4 -916 -919 919 -892
		mu 0 4 690 689 691 692
		f 4 -875 920 921 922
		mu 0 4 656 655 693 694
		f 4 -873 923 924 -921
		mu 0 4 655 654 695 693
		f 4 -925 925 -881 926
		mu 0 4 693 695 661 658
		f 4 -922 -927 -877 927
		mu 0 4 694 693 658 657
		f 4 -920 928 929 930
		mu 0 4 692 691 696 697
		f 4 -918 -923 931 -929
		mu 0 4 691 656 694 696
		f 4 -932 -928 -880 932
		mu 0 4 696 694 657 698
		f 4 -930 -933 -888 933
		mu 0 4 697 696 698 699
		f 4 -887 934 935 -934
		mu 0 4 665 664 700 701
		f 4 -885 936 937 -935
		mu 0 4 664 663 702 700
		f 4 -938 938 -893 939
		mu 0 4 700 702 670 667
		f 4 -936 -940 -889 -931
		mu 0 4 701 700 667 666
		f 4 -914 940 941 -924
		mu 0 4 654 686 703 695
		f 4 -912 -939 942 -941
		mu 0 4 686 685 704 703
		f 4 -943 -937 -884 943
		mu 0 4 703 704 705 706
		f 4 -942 -944 -882 -926
		mu 0 4 695 703 706 661
		f 4 944 945 946 947
		mu 0 4 707 708 709 710
		f 4 -947 948 949 950
		mu 0 4 710 709 711 712
		f 4 951 952 953 -949
		mu 0 4 709 713 714 711
		f 4 954 955 -952 -946
		mu 0 4 708 715 713 709
		f 4 956 957 958 959
		mu 0 4 716 717 718 719
		f 4 -959 960 961 962
		mu 0 4 719 718 720 721
		f 4 963 964 965 -961
		mu 0 4 718 722 723 720
		f 4 966 967 -964 -958
		mu 0 4 717 724 722 718
		f 4 968 969 970 971
		mu 0 4 725 726 727 728
		f 4 -971 972 973 974
		mu 0 4 728 727 729 730
		f 4 975 976 977 -973
		mu 0 4 727 731 732 729
		f 4 978 979 -976 -970
		mu 0 4 726 733 731 727
		f 4 980 981 982 -980
		mu 0 4 733 734 735 731
		f 4 -983 983 984 -977
		mu 0 4 731 735 736 732
		f 4 985 -951 986 -984
		mu 0 4 735 737 738 736
		f 4 987 -948 -986 -982
		mu 0 4 734 739 737 735
		f 4 -950 988 989 -987
		mu 0 4 712 711 740 741
		f 4 -990 990 -978 -985
		mu 0 4 741 740 742 743
		f 4 991 992 -974 -991
		mu 0 4 740 744 745 742
		f 4 -954 993 -992 -989
		mu 0 4 711 714 744 740
		f 4 -979 994 995 -981
		mu 0 4 746 747 748 749
		f 4 -996 996 -945 -988
		mu 0 4 749 748 708 707
		f 4 997 998 -955 -997
		mu 0 4 748 750 715 708
		f 4 -969 999 -998 -995
		mu 0 4 747 751 750 748
		f 4 1000 1001 1002 -956
		mu 0 4 715 752 753 713
		f 4 -1003 1003 1004 -953
		mu 0 4 713 753 754 714
		f 4 1005 -963 1006 -1004
		mu 0 4 753 719 721 754
		f 4 1007 -960 -1006 -1002
		mu 0 4 752 716 719 753;
	setAttr ".fc[500:999]"
		f 4 1008 1009 1010 -1000
		mu 0 4 751 755 756 750
		f 4 -1011 1011 -1001 -999
		mu 0 4 750 756 752 715
		f 4 1012 -957 -1008 -1012
		mu 0 4 756 757 716 752
		f 4 1013 -967 -1013 -1010
		mu 0 4 755 758 757 756
		f 4 -1014 1014 1015 -968
		mu 0 4 724 759 760 722
		f 4 -1016 1016 1017 -965
		mu 0 4 722 760 761 723
		f 4 1018 -975 1019 -1017
		mu 0 4 760 728 730 761
		f 4 -1009 -972 -1019 -1015
		mu 0 4 759 725 728 760
		f 4 -1005 1020 1021 -994
		mu 0 4 714 754 762 744
		f 4 -1022 1022 -1020 -993
		mu 0 4 744 762 763 745
		f 4 1023 -966 -1018 -1023
		mu 0 4 762 764 765 763
		f 4 -1007 -962 -1024 -1021
		mu 0 4 754 721 764 762
		f 4 1024 1025 1026 1027
		mu 0 4 766 767 768 769
		f 4 1028 1029 1030 -1026
		mu 0 4 767 770 771 768
		f 4 -1031 1031 1032 1033
		mu 0 4 768 771 772 773
		f 4 -1027 -1034 1034 1035
		mu 0 4 769 768 773 774
		f 4 1036 1037 1038 1039
		mu 0 4 775 776 777 778
		f 4 1040 1041 1042 -1038
		mu 0 4 776 779 780 777
		f 4 -1043 1043 1044 1045
		mu 0 4 777 780 781 782
		f 4 -1039 -1046 1046 1047
		mu 0 4 778 777 782 783
		f 4 1048 1049 1050 1051
		mu 0 4 784 785 786 787
		f 4 1052 1053 1054 -1050
		mu 0 4 785 788 789 786
		f 4 -1055 1055 1056 1057
		mu 0 4 786 789 790 791
		f 4 -1051 -1058 1058 1059
		mu 0 4 787 786 791 792
		f 4 -1059 1060 1061 1062
		mu 0 4 792 791 793 794
		f 4 -1057 1063 1064 -1061
		mu 0 4 791 790 795 793
		f 4 -1065 1065 -1029 1066
		mu 0 4 793 795 796 797
		f 4 -1062 -1067 -1025 1067
		mu 0 4 794 793 797 798
		f 4 -1066 1068 1069 -1030
		mu 0 4 770 799 800 771
		f 4 -1064 -1056 1070 -1069
		mu 0 4 799 801 802 800
		f 4 -1071 -1054 1071 1072
		mu 0 4 800 802 803 804
		f 4 -1070 -1073 1073 -1032
		mu 0 4 771 800 804 772
		f 4 -1063 1074 1075 -1060
		mu 0 4 805 806 807 808
		f 4 -1068 -1028 1076 -1075
		mu 0 4 806 766 769 807
		f 4 -1077 -1036 1077 1078
		mu 0 4 807 769 774 809
		f 4 -1076 -1079 1079 -1052
		mu 0 4 808 807 809 810
		f 4 1080 1081 1082 1083
		mu 0 4 811 812 813 814
		f 4 1084 1085 1086 -1082
		mu 0 4 812 815 816 813
		f 4 -1087 1087 -1041 1088
		mu 0 4 813 816 779 776
		f 4 -1083 -1089 -1037 1089
		mu 0 4 814 813 776 775
		f 4 1090 1091 1092 1093
		mu 0 4 817 818 819 820
		f 4 1094 -1084 1095 -1092
		mu 0 4 818 811 814 819
		f 4 -1096 -1090 -1040 1096
		mu 0 4 819 814 775 821
		f 4 -1093 -1097 -1048 1097
		mu 0 4 820 819 821 822
		f 4 -1047 1098 1099 -1098
		mu 0 4 783 782 823 824
		f 4 -1045 1100 1101 -1099
		mu 0 4 782 781 825 823
		f 4 -1102 1102 1103 1104
		mu 0 4 823 825 826 827
		f 4 -1100 -1105 1105 -1094
		mu 0 4 824 823 827 828
		f 4 1106 1107 1108 -1086
		mu 0 4 815 829 830 816
		f 4 1109 -1103 1110 -1108
		mu 0 4 829 831 832 830
		f 4 -1111 -1101 -1044 1111
		mu 0 4 830 832 833 834
		f 4 -1109 -1112 -1042 -1088
		mu 0 4 816 830 834 779
		f 4 -1035 1112 1113 1114
		mu 0 4 774 773 835 836
		f 4 -1033 1115 1116 -1113
		mu 0 4 773 772 837 835
		f 4 -1117 1117 -1085 1118
		mu 0 4 835 837 815 812
		f 4 -1114 -1119 -1081 1119
		mu 0 4 836 835 812 811
		f 4 -1080 1120 1121 1122
		mu 0 4 810 809 838 839
		f 4 -1078 -1115 1123 -1121
		mu 0 4 809 774 836 838
		f 4 -1124 -1120 -1095 1124
		mu 0 4 838 836 811 818
		f 4 -1122 -1125 -1091 1125
		mu 0 4 839 838 818 817
		f 4 -1106 1126 1127 -1126
		mu 0 4 828 827 840 841
		f 4 -1104 1128 1129 -1127
		mu 0 4 827 826 842 840
		f 4 -1130 1130 -1053 1131
		mu 0 4 840 842 788 785
		f 4 -1128 -1132 -1049 -1123
		mu 0 4 841 840 785 784
		f 4 -1074 1132 1133 -1116
		mu 0 4 772 804 843 837
		f 4 -1072 -1131 1134 -1133
		mu 0 4 804 803 844 843
		f 4 -1135 -1129 -1110 1135
		mu 0 4 843 844 831 829
		f 4 -1134 -1136 -1107 -1118
		mu 0 4 837 843 829 815
		f 4 1136 1137 1138 1139
		mu 0 4 845 846 847 848
		f 4 -1139 1140 1141 1142
		mu 0 4 848 847 849 850
		f 4 1143 1144 1145 -1141
		mu 0 4 847 851 852 849
		f 4 1146 1147 -1144 -1138
		mu 0 4 846 853 851 847
		f 4 1148 1149 1150 1151
		mu 0 4 854 855 856 857
		f 4 -1151 1152 1153 1154
		mu 0 4 857 856 858 859
		f 4 1155 1156 1157 -1153
		mu 0 4 856 860 861 858
		f 4 1158 1159 -1156 -1150
		mu 0 4 855 862 860 856
		f 4 1160 1161 1162 1163
		mu 0 4 863 864 865 866
		f 4 -1163 1164 1165 1166
		mu 0 4 866 865 867 868
		f 4 1167 1168 1169 -1165
		mu 0 4 865 869 870 867
		f 4 1170 1171 -1168 -1162
		mu 0 4 864 871 869 865
		f 4 1172 1173 1174 -1172
		mu 0 4 871 872 873 869
		f 4 -1175 1175 1176 -1169
		mu 0 4 869 873 874 870
		f 4 1177 -1143 1178 -1176
		mu 0 4 873 875 876 874
		f 4 1179 -1140 -1178 -1174
		mu 0 4 872 877 875 873
		f 4 -1142 1180 1181 -1179
		mu 0 4 850 849 878 879
		f 4 -1182 1182 -1170 -1177
		mu 0 4 879 878 880 881
		f 4 1183 1184 -1166 -1183
		mu 0 4 878 882 883 880
		f 4 -1146 1185 -1184 -1181
		mu 0 4 849 852 882 878
		f 4 -1171 1186 1187 -1173
		mu 0 4 884 885 886 887
		f 4 -1188 1188 -1137 -1180
		mu 0 4 887 886 846 845
		f 4 1189 1190 -1147 -1189
		mu 0 4 886 888 853 846
		f 4 -1161 1191 -1190 -1187
		mu 0 4 885 889 888 886
		f 4 1192 1193 1194 1195
		mu 0 4 890 891 892 893
		f 4 -1195 1196 1197 1198
		mu 0 4 893 892 894 895
		f 4 1199 -1155 1200 -1197
		mu 0 4 892 857 859 894
		f 4 1201 -1152 -1200 -1194
		mu 0 4 891 854 857 892
		f 4 1202 1203 1204 1205
		mu 0 4 896 897 898 899
		f 4 -1205 1206 -1193 1207
		mu 0 4 899 898 891 890
		f 4 1208 -1149 -1202 -1207
		mu 0 4 898 900 854 891
		f 4 1209 -1159 -1209 -1204
		mu 0 4 897 901 900 898
		f 4 -1210 1210 1211 -1160
		mu 0 4 862 902 903 860
		f 4 -1212 1212 1213 -1157
		mu 0 4 860 903 904 861
		f 4 1214 1215 1216 -1213
		mu 0 4 903 905 906 904
		f 4 -1203 1217 -1215 -1211
		mu 0 4 902 907 905 903
		f 4 -1198 1218 1219 1220
		mu 0 4 895 894 908 909
		f 4 -1220 1221 -1217 1222
		mu 0 4 909 908 910 911
		f 4 1223 -1158 -1214 -1222
		mu 0 4 908 912 913 910
		f 4 -1201 -1154 -1224 -1219
		mu 0 4 894 859 912 908
		f 4 1224 1225 1226 -1148
		mu 0 4 853 914 915 851
		f 4 -1227 1227 1228 -1145
		mu 0 4 851 915 916 852
		f 4 1229 -1199 1230 -1228
		mu 0 4 915 893 895 916
		f 4 1231 -1196 -1230 -1226
		mu 0 4 914 890 893 915
		f 4 1232 1233 1234 -1192
		mu 0 4 889 917 918 888
		f 4 -1235 1235 -1225 -1191
		mu 0 4 888 918 914 853
		f 4 1236 -1208 -1232 -1236
		mu 0 4 918 899 890 914
		f 4 1237 -1206 -1237 -1234
		mu 0 4 917 896 899 918
		f 4 -1238 1238 1239 -1218
		mu 0 4 907 919 920 905
		f 4 -1240 1240 1241 -1216
		mu 0 4 905 920 921 906
		f 4 1242 -1167 1243 -1241
		mu 0 4 920 866 868 921
		f 4 -1233 -1164 -1243 -1239
		mu 0 4 919 863 866 920
		f 4 -1229 1244 1245 -1186
		mu 0 4 852 916 922 882
		f 4 -1246 1246 -1244 -1185
		mu 0 4 882 922 923 883
		f 4 1247 -1223 -1242 -1247
		mu 0 4 922 909 911 923
		f 4 -1231 -1221 -1248 -1245
		mu 0 4 916 895 909 922
		f 4 1248 1249 1250 1251
		mu 0 4 924 925 926 927
		f 4 1252 1253 1254 -1250
		mu 0 4 925 928 929 926
		f 4 -1255 1255 1256 1257
		mu 0 4 926 929 930 931
		f 4 -1251 -1258 1258 1259
		mu 0 4 927 926 931 932
		f 4 -1259 1260 1261 1262
		mu 0 4 932 931 933 934
		f 4 -1257 1263 1264 -1261
		mu 0 4 931 930 935 933
		f 4 -1265 1265 1266 1267
		mu 0 4 933 935 936 937
		f 4 -1262 -1268 1268 1269
		mu 0 4 934 933 937 938
		f 4 -1269 1270 1271 1272
		mu 0 4 938 937 939 940
		f 4 -1267 1273 1274 -1271
		mu 0 4 937 936 941 939
		f 4 -1275 1275 1276 1277
		mu 0 4 939 941 942 943
		f 4 -1272 -1278 1278 1279
		mu 0 4 940 939 943 944
		f 4 -1279 1280 1281 1282
		mu 0 4 944 943 945 946
		f 4 -1277 1283 1284 -1281
		mu 0 4 943 942 947 945
		f 4 -1285 1285 -1253 1286
		mu 0 4 945 947 948 949
		f 4 -1282 -1287 -1249 1287
		mu 0 4 946 945 949 950
		f 4 -1286 1288 1289 -1254
		mu 0 4 928 951 952 929
		f 4 -1284 -1276 1290 -1289
		mu 0 4 951 953 954 952
		f 4 -1291 -1274 -1266 1291
		mu 0 4 952 954 955 956
		f 4 -1290 -1292 -1264 -1256
		mu 0 4 929 952 956 930
		f 4 -1283 1292 1293 -1280
		mu 0 4 957 958 959 960
		f 4 -1288 -1252 1294 -1293
		mu 0 4 958 924 927 959
		f 4 -1295 -1260 -1263 1295
		mu 0 4 959 927 932 961
		f 4 -1294 -1296 -1270 -1273
		mu 0 4 960 959 961 962
		f 4 1296 1297 1298 1299
		mu 0 4 963 964 965 966
		f 4 -1299 1300 1301 1302
		mu 0 4 966 965 967 968
		f 4 1303 1304 1305 -1301
		mu 0 4 965 969 970 967
		f 4 1306 1307 -1304 -1298
		mu 0 4 964 971 969 965
		f 4 1308 1309 1310 -1308
		mu 0 4 971 972 973 969
		f 4 -1311 1311 1312 -1305
		mu 0 4 969 973 974 970
		f 4 1313 1314 1315 -1312
		mu 0 4 973 975 976 974
		f 4 1316 1317 -1314 -1310
		mu 0 4 972 977 975 973
		f 4 1318 1319 1320 -1318
		mu 0 4 977 978 979 975
		f 4 -1321 1321 1322 -1315
		mu 0 4 975 979 980 976
		f 4 1323 1324 1325 -1322
		mu 0 4 979 981 982 980
		f 4 1326 1327 -1324 -1320
		mu 0 4 978 983 981 979
		f 4 1328 1329 1330 -1328
		mu 0 4 983 984 985 981
		f 4 -1331 1331 1332 -1325
		mu 0 4 981 985 986 982
		f 4 1333 -1303 1334 -1332
		mu 0 4 985 987 988 986
		f 4 1335 -1300 -1334 -1330
		mu 0 4 984 989 987 985
		f 4 -1302 1336 1337 -1335
		mu 0 4 968 967 990 991
		f 4 -1338 1338 -1326 -1333
		mu 0 4 991 990 992 993
		f 4 1339 -1316 -1323 -1339
		mu 0 4 990 994 995 992
		f 4 -1306 -1313 -1340 -1337
		mu 0 4 967 970 994 990
		f 4 -1327 1340 1341 -1329
		mu 0 4 996 997 998 999
		f 4 -1342 1342 -1297 -1336
		mu 0 4 999 998 964 963
		f 4 1343 -1309 -1307 -1343
		mu 0 4 998 1000 971 964
		f 4 -1319 -1317 -1344 -1341
		mu 0 4 997 1001 1000 998
		f 4 1344 1345 1346 1347
		mu 0 4 1002 1003 1004 1005
		f 4 1348 1349 1350 -1346
		mu 0 4 1003 1006 1007 1004
		f 4 -1351 1351 1352 1353
		mu 0 4 1004 1007 1008 1009
		f 4 -1347 -1354 1354 1355
		mu 0 4 1005 1004 1009 1010
		f 4 -1355 1356 1357 1358
		mu 0 4 1010 1009 1011 1012
		f 4 -1353 1359 1360 -1357
		mu 0 4 1009 1008 1013 1011
		f 4 -1361 1361 1362 1363
		mu 0 4 1011 1013 1014 1015
		f 4 -1358 -1364 1364 1365
		mu 0 4 1012 1011 1015 1016
		f 4 -1365 1366 1367 1368
		mu 0 4 1016 1015 1017 1018
		f 4 -1363 1369 1370 -1367
		mu 0 4 1015 1014 1019 1017
		f 4 -1371 1371 1372 1373
		mu 0 4 1017 1019 1020 1021
		f 4 -1368 -1374 1374 1375
		mu 0 4 1018 1017 1021 1022
		f 4 -1375 1376 1377 1378
		mu 0 4 1022 1021 1023 1024
		f 4 -1373 1379 1380 -1377
		mu 0 4 1021 1020 1025 1023
		f 4 -1381 1381 -1349 1382
		mu 0 4 1023 1025 1026 1027
		f 4 -1378 -1383 -1345 1383
		mu 0 4 1024 1023 1027 1028
		f 4 -1382 1384 1385 -1350
		mu 0 4 1006 1029 1030 1007
		f 4 -1380 -1372 1386 -1385
		mu 0 4 1029 1031 1032 1030
		f 4 -1387 -1370 -1362 1387
		mu 0 4 1030 1032 1033 1034
		f 4 -1386 -1388 -1360 -1352
		mu 0 4 1007 1030 1034 1008
		f 4 -1379 1388 1389 -1376
		mu 0 4 1035 1036 1037 1038
		f 4 -1384 -1348 1390 -1389
		mu 0 4 1036 1002 1005 1037
		f 4 -1391 -1356 -1359 1391
		mu 0 4 1037 1005 1010 1039
		f 4 -1390 -1392 -1366 -1369
		mu 0 4 1038 1037 1039 1040
		f 4 1392 1393 1394 1395
		mu 0 4 1041 1042 1043 1044
		f 4 -1395 1396 1397 1398
		mu 0 4 1044 1043 1045 1046
		f 4 1399 1400 1401 -1397
		mu 0 4 1043 1047 1048 1045
		f 4 1402 1403 -1400 -1394
		mu 0 4 1042 1049 1047 1043
		f 4 1404 1405 1406 -1404
		mu 0 4 1049 1050 1051 1047
		f 4 -1407 1407 1408 -1401
		mu 0 4 1047 1051 1052 1048
		f 4 1409 1410 1411 -1408
		mu 0 4 1051 1053 1054 1052
		f 4 1412 1413 -1410 -1406
		mu 0 4 1050 1055 1053 1051
		f 4 1414 1415 1416 -1414
		mu 0 4 1055 1056 1057 1053
		f 4 -1417 1417 1418 -1411
		mu 0 4 1053 1057 1058 1054
		f 4 1419 1420 1421 -1418
		mu 0 4 1057 1059 1060 1058
		f 4 1422 1423 -1420 -1416
		mu 0 4 1056 1061 1059 1057
		f 4 1424 1425 1426 -1424
		mu 0 4 1061 1062 1063 1059
		f 4 -1427 1427 1428 -1421
		mu 0 4 1059 1063 1064 1060
		f 4 1429 -1399 1430 -1428
		mu 0 4 1063 1065 1066 1064
		f 4 1431 -1396 -1430 -1426
		mu 0 4 1062 1067 1065 1063
		f 4 -1398 1432 1433 -1431
		mu 0 4 1046 1045 1068 1069
		f 4 -1434 1434 -1422 -1429
		mu 0 4 1069 1068 1070 1071
		f 4 1435 -1412 -1419 -1435
		mu 0 4 1068 1072 1073 1070
		f 4 -1402 -1409 -1436 -1433
		mu 0 4 1045 1048 1072 1068
		f 4 -1423 1436 1437 -1425
		mu 0 4 1074 1075 1076 1077
		f 4 -1438 1438 -1393 -1432
		mu 0 4 1077 1076 1042 1041
		f 4 1439 -1405 -1403 -1439
		mu 0 4 1076 1078 1049 1042
		f 4 -1415 -1413 -1440 -1437
		mu 0 4 1075 1079 1078 1076
		f 4 1440 1441 1442 1443
		mu 0 4 1080 1081 1082 1083
		f 4 1444 1445 1446 -1442
		mu 0 4 1081 1084 1085 1082
		f 4 -1447 1447 1448 1449
		mu 0 4 1082 1085 1086 1087
		f 4 -1443 -1450 1450 1451
		mu 0 4 1083 1082 1087 1088
		f 4 -1451 1452 1453 1454
		mu 0 4 1088 1087 1089 1090
		f 4 -1449 1455 1456 -1453
		mu 0 4 1087 1086 1091 1089
		f 4 -1457 1457 1458 1459
		mu 0 4 1089 1091 1092 1093
		f 4 -1454 -1460 1460 1461
		mu 0 4 1090 1089 1093 1094
		f 4 -1461 1462 1463 1464
		mu 0 4 1094 1093 1095 1096
		f 4 -1459 1465 1466 -1463
		mu 0 4 1093 1092 1097 1095
		f 4 -1467 1467 1468 1469
		mu 0 4 1095 1097 1098 1099
		f 4 -1464 -1470 1470 1471
		mu 0 4 1096 1095 1099 1100
		f 4 -1471 1472 1473 1474
		mu 0 4 1100 1099 1101 1102
		f 4 -1469 1475 1476 -1473
		mu 0 4 1099 1098 1103 1101
		f 4 -1477 1477 -1445 1478
		mu 0 4 1101 1103 1104 1105
		f 4 -1474 -1479 -1441 1479
		mu 0 4 1102 1101 1105 1106
		f 4 -1478 1480 1481 -1446
		mu 0 4 1084 1107 1108 1085
		f 4 -1476 -1468 1482 -1481
		mu 0 4 1107 1109 1110 1108
		f 4 -1483 -1466 -1458 1483
		mu 0 4 1108 1110 1111 1112
		f 4 -1482 -1484 -1456 -1448
		mu 0 4 1085 1108 1112 1086
		f 4 -1475 1484 1485 -1472
		mu 0 4 1113 1114 1115 1116
		f 4 -1480 -1444 1486 -1485
		mu 0 4 1114 1080 1083 1115
		f 4 -1487 -1452 -1455 1487
		mu 0 4 1115 1083 1088 1117
		f 4 -1486 -1488 -1462 -1465
		mu 0 4 1116 1115 1117 1118
		f 4 1488 1489 1490 1491
		mu 0 4 1119 1120 1121 1122
		f 4 -1491 1492 1493 1494
		mu 0 4 1122 1121 1123 1124
		f 4 1495 1496 1497 -1493
		mu 0 4 1121 1125 1126 1123
		f 4 1498 1499 -1496 -1490
		mu 0 4 1120 1127 1125 1121
		f 4 1500 1501 1502 -1500
		mu 0 4 1127 1128 1129 1125
		f 4 -1503 1503 1504 -1497
		mu 0 4 1125 1129 1130 1126
		f 4 1505 1506 1507 -1504
		mu 0 4 1129 1131 1132 1130
		f 4 1508 1509 -1506 -1502
		mu 0 4 1128 1133 1131 1129
		f 4 1510 1511 1512 -1510
		mu 0 4 1133 1134 1135 1131
		f 4 -1513 1513 1514 -1507
		mu 0 4 1131 1135 1136 1132
		f 4 1515 1516 1517 -1514
		mu 0 4 1135 1137 1138 1136
		f 4 1518 1519 -1516 -1512
		mu 0 4 1134 1139 1137 1135
		f 4 1520 1521 1522 -1520
		mu 0 4 1139 1140 1141 1137
		f 4 -1523 1523 1524 -1517
		mu 0 4 1137 1141 1142 1138
		f 4 1525 -1495 1526 -1524
		mu 0 4 1141 1143 1144 1142
		f 4 1527 -1492 -1526 -1522
		mu 0 4 1140 1145 1143 1141
		f 4 -1494 1528 1529 -1527
		mu 0 4 1124 1123 1146 1147
		f 4 -1530 1530 -1518 -1525
		mu 0 4 1147 1146 1148 1149
		f 4 1531 -1508 -1515 -1531
		mu 0 4 1146 1150 1151 1148
		f 4 -1498 -1505 -1532 -1529
		mu 0 4 1123 1126 1150 1146
		f 4 -1519 1532 1533 -1521
		mu 0 4 1152 1153 1154 1155
		f 4 -1534 1534 -1489 -1528
		mu 0 4 1155 1154 1120 1119
		f 4 1535 -1501 -1499 -1535
		mu 0 4 1154 1156 1127 1120
		f 4 -1511 -1509 -1536 -1533
		mu 0 4 1153 1157 1156 1154
		f 4 1536 1537 1538 1539
		mu 0 4 1158 1159 1160 1161
		f 4 1540 1541 1542 -1538
		mu 0 4 1159 1162 1163 1160
		f 4 -1543 1543 1544 1545
		mu 0 4 1160 1163 1164 1165
		f 4 -1539 -1546 1546 1547
		mu 0 4 1161 1160 1165 1166
		f 4 -1547 1548 1549 1550
		mu 0 4 1166 1165 1167 1168
		f 4 -1545 1551 1552 -1549
		mu 0 4 1165 1164 1169 1167
		f 4 -1553 1553 1554 1555
		mu 0 4 1167 1169 1170 1171
		f 4 -1550 -1556 1556 1557
		mu 0 4 1168 1167 1171 1172
		f 4 -1557 1558 1559 1560
		mu 0 4 1172 1171 1173 1174
		f 4 -1555 1561 1562 -1559
		mu 0 4 1171 1170 1175 1173
		f 4 -1563 1563 1564 1565
		mu 0 4 1173 1175 1176 1177
		f 4 -1560 -1566 1566 1567
		mu 0 4 1174 1173 1177 1178
		f 4 -1567 1568 1569 1570
		mu 0 4 1178 1177 1179 1180
		f 4 -1565 1571 1572 -1569
		mu 0 4 1177 1176 1181 1179
		f 4 -1573 1573 -1541 1574
		mu 0 4 1179 1181 1182 1183
		f 4 -1570 -1575 -1537 1575
		mu 0 4 1180 1179 1183 1184
		f 4 -1574 1576 1577 -1542
		mu 0 4 1162 1185 1186 1163
		f 4 -1572 -1564 1578 -1577
		mu 0 4 1185 1187 1188 1186
		f 4 -1579 -1562 -1554 1579
		mu 0 4 1186 1188 1189 1190
		f 4 -1578 -1580 -1552 -1544
		mu 0 4 1163 1186 1190 1164
		f 4 -1571 1580 1581 -1568
		mu 0 4 1191 1192 1193 1194
		f 4 -1576 -1540 1582 -1581
		mu 0 4 1192 1158 1161 1193
		f 4 -1583 -1548 -1551 1583
		mu 0 4 1193 1161 1166 1195
		f 4 -1582 -1584 -1558 -1561
		mu 0 4 1194 1193 1195 1196
		f 4 1584 1585 1586 1587
		mu 0 4 1197 1198 1199 1200
		f 4 -1587 1588 1589 1590
		mu 0 4 1200 1199 1201 1202
		f 4 1591 1592 1593 -1589
		mu 0 4 1199 1203 1204 1201
		f 4 1594 1595 -1592 -1586
		mu 0 4 1198 1205 1203 1199
		f 4 1596 1597 1598 -1596
		mu 0 4 1205 1206 1207 1203
		f 4 -1599 1599 1600 -1593
		mu 0 4 1203 1207 1208 1204
		f 4 1601 1602 1603 -1600
		mu 0 4 1207 1209 1210 1208
		f 4 1604 1605 -1602 -1598
		mu 0 4 1206 1211 1209 1207
		f 4 1606 1607 1608 -1606
		mu 0 4 1211 1212 1213 1209
		f 4 -1609 1609 1610 -1603
		mu 0 4 1209 1213 1214 1210
		f 4 1611 1612 1613 -1610
		mu 0 4 1213 1215 1216 1214
		f 4 1614 1615 -1612 -1608
		mu 0 4 1212 1217 1215 1213
		f 4 1616 1617 1618 -1616
		mu 0 4 1217 1218 1219 1215
		f 4 -1619 1619 1620 -1613
		mu 0 4 1215 1219 1220 1216
		f 4 1621 -1591 1622 -1620
		mu 0 4 1219 1221 1222 1220
		f 4 1623 -1588 -1622 -1618
		mu 0 4 1218 1223 1221 1219
		f 4 -1590 1624 1625 -1623
		mu 0 4 1202 1201 1224 1225
		f 4 -1626 1626 -1614 -1621
		mu 0 4 1225 1224 1226 1227
		f 4 1627 -1604 -1611 -1627
		mu 0 4 1224 1228 1229 1226
		f 4 -1594 -1601 -1628 -1625
		mu 0 4 1201 1204 1228 1224
		f 4 -1615 1628 1629 -1617
		mu 0 4 1230 1231 1232 1233
		f 4 -1630 1630 -1585 -1624
		mu 0 4 1233 1232 1198 1197
		f 4 1631 -1597 -1595 -1631
		mu 0 4 1232 1234 1205 1198
		f 4 -1607 -1605 -1632 -1629
		mu 0 4 1231 1235 1234 1232
		f 4 1632 1633 1634 1635
		mu 0 4 1236 1237 1238 1239
		f 4 1636 1637 1638 -1634
		mu 0 4 1237 1240 1241 1238
		f 4 -1639 1639 1640 1641
		mu 0 4 1238 1241 1242 1243
		f 4 -1635 -1642 1642 1643
		mu 0 4 1239 1238 1243 1244
		f 4 -1643 1644 1645 1646
		mu 0 4 1244 1243 1245 1246
		f 4 -1641 1647 1648 -1645
		mu 0 4 1243 1242 1247 1245
		f 4 -1649 1649 1650 1651
		mu 0 4 1245 1247 1248 1249
		f 4 -1646 -1652 1652 1653
		mu 0 4 1246 1245 1249 1250
		f 4 -1653 1654 1655 1656
		mu 0 4 1250 1249 1251 1252
		f 4 -1651 1657 1658 -1655
		mu 0 4 1249 1248 1253 1251
		f 4 -1659 1659 1660 1661
		mu 0 4 1251 1253 1254 1255
		f 4 -1656 -1662 1662 1663
		mu 0 4 1252 1251 1255 1256
		f 4 -1663 1664 1665 1666
		mu 0 4 1256 1255 1257 1258
		f 4 -1661 1667 1668 -1665
		mu 0 4 1255 1254 1259 1257
		f 4 -1669 1669 -1637 1670
		mu 0 4 1257 1259 1260 1261
		f 4 -1666 -1671 -1633 1671
		mu 0 4 1258 1257 1261 1262
		f 4 -1670 1672 1673 -1638
		mu 0 4 1240 1263 1264 1241
		f 4 -1668 -1660 1674 -1673
		mu 0 4 1263 1265 1266 1264
		f 4 -1675 -1658 -1650 1675
		mu 0 4 1264 1266 1267 1268
		f 4 -1674 -1676 -1648 -1640
		mu 0 4 1241 1264 1268 1242
		f 4 -1667 1676 1677 -1664
		mu 0 4 1269 1270 1271 1272
		f 4 -1672 -1636 1678 -1677
		mu 0 4 1270 1236 1239 1271
		f 4 -1679 -1644 -1647 1679
		mu 0 4 1271 1239 1244 1273
		f 4 -1678 -1680 -1654 -1657
		mu 0 4 1272 1271 1273 1274
		f 4 1680 1681 1682 1683
		mu 0 4 1275 1276 1277 1278
		f 4 -1683 1684 1685 1686
		mu 0 4 1278 1277 1279 1280
		f 4 1687 1688 1689 -1685
		mu 0 4 1277 1281 1282 1279
		f 4 1690 1691 -1688 -1682
		mu 0 4 1276 1283 1281 1277
		f 4 1692 1693 1694 -1692
		mu 0 4 1283 1284 1285 1281
		f 4 -1695 1695 1696 -1689
		mu 0 4 1281 1285 1286 1282
		f 4 1697 1698 1699 -1696
		mu 0 4 1285 1287 1288 1286
		f 4 1700 1701 -1698 -1694
		mu 0 4 1284 1289 1287 1285
		f 4 1702 1703 1704 -1702
		mu 0 4 1289 1290 1291 1287
		f 4 -1705 1705 1706 -1699
		mu 0 4 1287 1291 1292 1288
		f 4 1707 1708 1709 -1706
		mu 0 4 1291 1293 1294 1292
		f 4 1710 1711 -1708 -1704
		mu 0 4 1290 1295 1293 1291
		f 4 1712 1713 1714 -1712
		mu 0 4 1295 1296 1297 1293
		f 4 -1715 1715 1716 -1709
		mu 0 4 1293 1297 1298 1294
		f 4 1717 -1687 1718 -1716
		mu 0 4 1297 1299 1300 1298
		f 4 1719 -1684 -1718 -1714
		mu 0 4 1296 1301 1299 1297
		f 4 -1686 1720 1721 -1719
		mu 0 4 1280 1279 1302 1303
		f 4 -1722 1722 -1710 -1717
		mu 0 4 1303 1302 1304 1305
		f 4 1723 -1700 -1707 -1723
		mu 0 4 1302 1306 1307 1304
		f 4 -1690 -1697 -1724 -1721
		mu 0 4 1279 1282 1306 1302
		f 4 -1711 1724 1725 -1713
		mu 0 4 1308 1309 1310 1311
		f 4 -1726 1726 -1681 -1720
		mu 0 4 1311 1310 1276 1275
		f 4 1727 -1693 -1691 -1727
		mu 0 4 1310 1312 1283 1276
		f 4 -1703 -1701 -1728 -1725
		mu 0 4 1309 1313 1312 1310
		f 4 1728 1729 1730 1731
		mu 0 4 1314 1315 1316 1317
		f 4 1732 1733 1734 -1730
		mu 0 4 1315 1318 1319 1316
		f 4 -1735 1735 1736 1737
		mu 0 4 1316 1319 1320 1321
		f 4 -1731 -1738 1738 1739
		mu 0 4 1317 1316 1321 1322
		f 4 -1739 1740 1741 1742
		mu 0 4 1322 1321 1323 1324
		f 4 -1737 1743 1744 -1741
		mu 0 4 1321 1320 1325 1323
		f 4 -1745 1745 1746 1747
		mu 0 4 1323 1325 1326 1327
		f 4 -1742 -1748 1748 1749
		mu 0 4 1324 1323 1327 1328
		f 4 -1749 1750 1751 1752
		mu 0 4 1328 1327 1329 1330
		f 4 -1747 1753 1754 -1751
		mu 0 4 1327 1326 1331 1329
		f 4 -1755 1755 1756 1757
		mu 0 4 1329 1331 1332 1333
		f 4 -1752 -1758 1758 1759
		mu 0 4 1330 1329 1333 1334
		f 4 -1759 1760 1761 1762
		mu 0 4 1334 1333 1335 1336
		f 4 -1757 1763 1764 -1761
		mu 0 4 1333 1332 1337 1335
		f 4 -1765 1765 -1733 1766
		mu 0 4 1335 1337 1338 1339
		f 4 -1762 -1767 -1729 1767
		mu 0 4 1336 1335 1339 1340
		f 4 -1766 1768 1769 -1734
		mu 0 4 1318 1341 1342 1319
		f 4 -1764 -1756 1770 -1769
		mu 0 4 1341 1343 1344 1342
		f 4 -1771 -1754 -1746 1771
		mu 0 4 1342 1344 1345 1346
		f 4 -1770 -1772 -1744 -1736
		mu 0 4 1319 1342 1346 1320
		f 4 -1763 1772 1773 -1760
		mu 0 4 1347 1348 1349 1350
		f 4 -1768 -1732 1774 -1773
		mu 0 4 1348 1314 1317 1349
		f 4 -1775 -1740 -1743 1775
		mu 0 4 1349 1317 1322 1351
		f 4 -1774 -1776 -1750 -1753
		mu 0 4 1350 1349 1351 1352
		f 4 1776 1777 1778 1779
		mu 0 4 1353 1354 1355 1356
		f 4 1780 1781 1782 -1778
		mu 0 4 1354 1357 1358 1355
		f 4 -1783 1783 1784 1785
		mu 0 4 1355 1358 1359 1360
		f 4 -1779 -1786 1786 1787
		mu 0 4 1356 1355 1360 1361
		f 4 1788 1789 1790 1791
		mu 0 4 1362 1363 1364 1365
		f 4 1792 1793 1794 -1790
		mu 0 4 1363 1366 1367 1364
		f 4 -1795 1795 1796 1797
		mu 0 4 1364 1367 1368 1369
		f 4 -1791 -1798 1798 1799
		mu 0 4 1365 1364 1369 1370
		f 4 1800 1801 1802 1803
		mu 0 4 1371 1372 1373 1374
		f 4 1804 1805 1806 -1802
		mu 0 4 1372 1375 1376 1373
		f 4 -1807 1807 1808 1809
		mu 0 4 1373 1376 1377 1378
		f 4 -1803 -1810 1810 1811
		mu 0 4 1374 1373 1378 1379
		f 4 1812 1813 1814 1815
		mu 0 4 1380 1381 1382 1383
		f 4 1816 1817 1818 -1814
		mu 0 4 1381 1384 1385 1382
		f 4 -1819 1819 -1781 1820
		mu 0 4 1382 1385 1386 1387
		f 4 -1815 -1821 -1777 1821
		mu 0 4 1383 1382 1387 1388
		f 4 -1820 1822 1823 -1782
		mu 0 4 1357 1389 1390 1358
		f 4 -1818 1824 1825 -1823
		mu 0 4 1389 1391 1392 1390
		f 4 -1826 1826 1827 1828
		mu 0 4 1390 1392 1393 1394
		f 4 -1824 -1829 1829 -1784
		mu 0 4 1358 1390 1394 1359
		f 4 -1816 1830 1831 1832
		mu 0 4 1395 1396 1397 1398
		f 4 -1822 -1780 1833 -1831
		mu 0 4 1396 1353 1356 1397
		f 4 -1834 -1788 1834 1835
		mu 0 4 1397 1356 1361 1399
		f 4 -1832 -1836 1836 1837
		mu 0 4 1398 1397 1399 1400
		f 4 -1787 1838 1839 1840
		mu 0 4 1361 1360 1401 1402
		f 4 -1785 1841 1842 -1839
		mu 0 4 1360 1359 1403 1401
		f 4 -1843 1843 -1793 1844
		mu 0 4 1401 1403 1366 1363
		f 4 -1840 -1845 -1789 1845
		mu 0 4 1402 1401 1363 1362
		f 4 -1837 1846 1847 1848
		mu 0 4 1400 1399 1404 1405
		f 4 -1835 -1841 1849 -1847
		mu 0 4 1399 1361 1402 1404
		f 4 -1850 -1846 -1792 1850
		mu 0 4 1404 1402 1362 1406
		f 4 -1848 -1851 -1800 1851
		mu 0 4 1405 1404 1406 1407
		f 4 1852 1853 1854 1855
		mu 0 4 1408 1409 1410 1411
		f 4 1856 1857 1858 -1854
		mu 0 4 1409 1412 1413 1410
		f 4 -1859 1859 -1805 1860
		mu 0 4 1410 1413 1375 1372
		f 4 -1855 -1861 -1801 1861
		mu 0 4 1411 1410 1372 1371
		f 4 -1830 1862 1863 -1842
		mu 0 4 1359 1394 1414 1403
		f 4 -1828 1864 1865 -1863
		mu 0 4 1394 1393 1415 1414
		f 4 -1866 1866 -1796 1867
		mu 0 4 1414 1415 1416 1417
		f 4 -1864 -1868 -1794 -1844
		mu 0 4 1403 1414 1417 1366
		f 4 -1799 1868 1869 1870
		mu 0 4 1370 1369 1418 1419
		f 4 -1797 1871 1872 -1869
		mu 0 4 1369 1368 1420 1418
		f 4 -1873 1873 1874 1875
		mu 0 4 1418 1420 1421 1422
		f 4 -1870 -1876 1876 1877
		mu 0 4 1419 1418 1422 1423
		f 4 1878 1879 1880 1881
		mu 0 4 1424 1425 1426 1427
		f 4 1882 -1849 1883 -1880
		mu 0 4 1425 1400 1405 1426
		f 4 -1884 -1852 -1871 1884
		mu 0 4 1426 1405 1407 1428
		f 4 -1881 -1885 -1878 1885
		mu 0 4 1427 1426 1428 1429
		f 4 1886 1887 1888 1889
		mu 0 4 1430 1431 1432 1433
		f 4 1890 -1833 1891 -1888
		mu 0 4 1431 1395 1398 1432
		f 4 -1892 -1838 -1883 1892
		mu 0 4 1432 1398 1400 1425
		f 4 -1889 -1893 -1879 1893
		mu 0 4 1433 1432 1425 1424
		f 4 1894 1895 1896 -1887
		mu 0 4 1434 1435 1436 1437
		f 4 1897 1898 1899 -1896
		mu 0 4 1435 1438 1439 1436
		f 4 -1900 1900 -1817 1901
		mu 0 4 1436 1439 1384 1381
		f 4 -1897 -1902 -1813 -1891
		mu 0 4 1437 1436 1381 1380
		f 4 -1827 1902 1903 1904
		mu 0 4 1393 1392 1440 1441
		f 4 -1825 -1901 1905 -1903
		mu 0 4 1392 1391 1442 1440
		f 4 -1906 -1899 1906 1907
		mu 0 4 1440 1442 1443 1444
		f 4 -1904 -1908 1908 1909
		mu 0 4 1441 1440 1444 1445
		f 4 -1867 1910 1911 -1872
		mu 0 4 1416 1415 1446 1447
		f 4 -1865 -1905 1912 -1911
		mu 0 4 1415 1393 1441 1446
		f 4 -1913 -1910 1913 1914
		mu 0 4 1446 1441 1445 1448
		f 4 -1912 -1915 1915 -1874
		mu 0 4 1447 1446 1448 1449
		f 4 1916 1917 1918 1919
		mu 0 4 1450 1451 1452 1453
		f 4 1920 1921 1922 -1918
		mu 0 4 1451 1454 1455 1452
		f 4 -1923 1923 -1857 1924
		mu 0 4 1452 1455 1412 1409
		f 4 -1919 -1925 -1853 1925
		mu 0 4 1453 1452 1409 1408
		f 4 1926 1927 1928 -1862
		mu 0 4 1456 1457 1458 1459
		f 4 1929 1930 1931 -1928
		mu 0 4 1457 1460 1461 1458
		f 4 -1932 1932 -1920 1933
		mu 0 4 1458 1461 1462 1463
		f 4 -1929 -1934 -1926 -1856
		mu 0 4 1459 1458 1463 1464
		f 4 1934 1935 1936 -1812
		mu 0 4 1465 1466 1467 1468
		f 4 1937 1938 1939 -1936
		mu 0 4 1466 1469 1470 1467
		f 4 -1940 1940 -1930 1941
		mu 0 4 1467 1470 1460 1457
		f 4 -1937 -1942 -1927 -1804
		mu 0 4 1468 1467 1457 1456
		f 4 -1811 1942 1943 -1935
		mu 0 4 1379 1378 1471 1472
		f 4 -1809 1944 1945 -1943
		mu 0 4 1378 1377 1473 1471
		f 4 -1946 1946 1947 1948
		mu 0 4 1471 1473 1474 1475
		f 4 -1944 -1949 1949 -1938
		mu 0 4 1472 1471 1475 1476
		f 4 1950 1951 1952 1953
		mu 0 4 1477 1478 1479 1480
		f 4 1954 -1947 1955 -1952
		mu 0 4 1478 1481 1482 1479
		f 4 -1956 -1945 -1808 1956
		mu 0 4 1479 1482 1483 1484
		f 4 -1953 -1957 -1806 1957
		mu 0 4 1480 1479 1484 1485
		f 4 1958 1959 1960 -1922
		mu 0 4 1486 1487 1488 1489
		f 4 1961 -1954 1962 -1960
		mu 0 4 1487 1477 1480 1488
		f 4 -1963 -1958 -1860 1963
		mu 0 4 1488 1480 1485 1490
		f 4 -1961 -1964 -1858 -1924
		mu 0 4 1489 1488 1490 1491
		f 4 1964 1965 1966 1967
		mu 0 4 1492 1493 1494 1495
		f 4 1968 1969 1970 -1966
		mu 0 4 1493 1496 1497 1494
		f 4 -1971 1971 -1921 1972
		mu 0 4 1494 1497 1454 1451
		f 4 -1967 -1973 -1917 1973
		mu 0 4 1495 1494 1451 1450
		f 4 1974 1975 1976 -1931
		mu 0 4 1460 1498 1499 1461
		f 4 1977 1978 1979 -1976
		mu 0 4 1498 1500 1501 1499
		f 4 -1980 1980 -1968 1981
		mu 0 4 1499 1501 1502 1503
		f 4 -1977 -1982 -1974 -1933
		mu 0 4 1461 1499 1503 1462
		f 4 1982 1983 1984 -1939
		mu 0 4 1469 1504 1505 1470
		f 4 1985 1986 1987 -1984
		mu 0 4 1504 1506 1507 1505
		f 4 -1988 1988 -1978 1989
		mu 0 4 1505 1507 1500 1498
		f 4 -1985 -1990 -1975 -1941
		mu 0 4 1470 1505 1498 1460
		f 4 -1950 1990 1991 -1983
		mu 0 4 1476 1475 1508 1509
		f 4 -1948 1992 1993 -1991
		mu 0 4 1475 1474 1510 1508
		f 4 -1994 1994 1995 1996
		mu 0 4 1508 1510 1511 1512
		f 4 -1992 -1997 1997 -1986
		mu 0 4 1509 1508 1512 1513
		f 4 1998 1999 2000 2001
		mu 0 4 1514 1515 1516 1517
		f 4 2002 -1995 2003 -2000
		mu 0 4 1515 1518 1519 1516
		f 4 -2004 -1993 -1955 2004
		mu 0 4 1516 1519 1481 1478
		f 4 -2001 -2005 -1951 2005
		mu 0 4 1517 1516 1478 1477
		f 4 2006 2007 2008 -1970
		mu 0 4 1520 1521 1522 1523
		f 4 2009 -2002 2010 -2008
		mu 0 4 1521 1514 1517 1522
		f 4 -2011 -2006 -1962 2011
		mu 0 4 1522 1517 1477 1487
		f 4 -2009 -2012 -1959 -1972
		mu 0 4 1523 1522 1487 1486;
	setAttr ".fc[1000:1499]"
		f 4 -1877 2012 2013 2014
		mu 0 4 1423 1422 1524 1525
		f 4 -1875 2015 2016 -2013
		mu 0 4 1422 1421 1526 1524
		f 4 -2017 2017 -1969 2018
		mu 0 4 1524 1526 1496 1493
		f 4 -2014 -2019 -1965 2019
		mu 0 4 1525 1524 1493 1492
		f 4 2020 2021 2022 -1979
		mu 0 4 1500 1527 1528 1501
		f 4 2023 -1882 2024 -2022
		mu 0 4 1527 1424 1427 1528
		f 4 -2025 -1886 -2015 2025
		mu 0 4 1528 1427 1429 1529
		f 4 -2023 -2026 -2020 -1981
		mu 0 4 1501 1528 1529 1502
		f 4 2026 2027 2028 -1987
		mu 0 4 1506 1530 1531 1507
		f 4 2029 -1890 2030 -2028
		mu 0 4 1530 1430 1433 1531
		f 4 -2031 -1894 -2024 2031
		mu 0 4 1531 1433 1424 1527
		f 4 -2029 -2032 -2021 -1989
		mu 0 4 1507 1531 1527 1500
		f 4 -1998 2032 2033 -2027
		mu 0 4 1513 1512 1532 1533
		f 4 -1996 2034 2035 -2033
		mu 0 4 1512 1511 1534 1532
		f 4 -2036 2036 -1898 2037
		mu 0 4 1532 1534 1438 1435
		f 4 -2034 -2038 -1895 -2030
		mu 0 4 1533 1532 1435 1434
		f 4 -1909 2038 2039 2040
		mu 0 4 1445 1444 1535 1536
		f 4 -1907 -2037 2041 -2039
		mu 0 4 1444 1443 1537 1535
		f 4 -2042 -2035 -2003 2042
		mu 0 4 1535 1537 1518 1515
		f 4 -2040 -2043 -1999 2043
		mu 0 4 1536 1535 1515 1514
		f 4 -1916 2044 2045 -2016
		mu 0 4 1449 1448 1538 1539
		f 4 -1914 -2041 2046 -2045
		mu 0 4 1448 1445 1536 1538
		f 4 -2047 -2044 -2010 2047
		mu 0 4 1538 1536 1514 1521
		f 4 -2046 -2048 -2007 -2018
		mu 0 4 1539 1538 1521 1520
		f 4 2048 2049 2050 2051
		mu 0 4 1540 1541 1542 1543
		f 4 -2051 2052 2053 2054
		mu 0 4 1543 1542 1544 1545
		f 4 2055 2056 2057 -2053
		mu 0 4 1542 1546 1547 1544
		f 4 2058 2059 -2056 -2050
		mu 0 4 1541 1548 1546 1542
		f 4 2060 2061 2062 2063
		mu 0 4 1549 1550 1551 1552
		f 4 -2063 2064 2065 2066
		mu 0 4 1552 1551 1553 1554
		f 4 2067 2068 2069 -2065
		mu 0 4 1551 1555 1556 1553
		f 4 2070 2071 -2068 -2062
		mu 0 4 1550 1557 1555 1551
		f 4 2072 2073 2074 2075
		mu 0 4 1558 1559 1560 1561
		f 4 -2075 2076 2077 2078
		mu 0 4 1561 1560 1562 1563
		f 4 2079 2080 2081 -2077
		mu 0 4 1560 1564 1565 1562
		f 4 2082 2083 -2080 -2074
		mu 0 4 1559 1566 1564 1560
		f 4 2084 2085 2086 2087
		mu 0 4 1567 1568 1569 1570
		f 4 -2087 2088 2089 2090
		mu 0 4 1570 1569 1571 1572
		f 4 2091 -2055 2092 -2089
		mu 0 4 1569 1573 1574 1571
		f 4 2093 -2052 -2092 -2086
		mu 0 4 1568 1575 1573 1569
		f 4 -2054 2094 2095 -2093
		mu 0 4 1545 1544 1576 1577
		f 4 -2096 2096 2097 -2090
		mu 0 4 1577 1576 1578 1579
		f 4 2098 2099 2100 -2097
		mu 0 4 1576 1580 1581 1578
		f 4 -2058 2101 -2099 -2095
		mu 0 4 1544 1547 1580 1576
		f 4 2102 2103 2104 -2085
		mu 0 4 1582 1583 1584 1585
		f 4 -2105 2105 -2049 -2094
		mu 0 4 1585 1584 1541 1540
		f 4 2106 2107 -2059 -2106
		mu 0 4 1584 1586 1548 1541
		f 4 2108 2109 -2107 -2104
		mu 0 4 1583 1587 1586 1584
		f 4 2110 2111 2112 -2060
		mu 0 4 1548 1588 1589 1546
		f 4 -2113 2113 2114 -2057
		mu 0 4 1546 1589 1590 1547
		f 4 2115 -2067 2116 -2114
		mu 0 4 1589 1552 1554 1590
		f 4 2117 -2064 -2116 -2112
		mu 0 4 1588 1549 1552 1589
		f 4 2118 2119 2120 -2110
		mu 0 4 1587 1591 1592 1586
		f 4 -2121 2121 -2111 -2108
		mu 0 4 1586 1592 1588 1548
		f 4 2122 -2061 -2118 -2122
		mu 0 4 1592 1593 1549 1588
		f 4 2123 -2071 -2123 -2120
		mu 0 4 1591 1594 1593 1592
		f 4 2124 2125 2126 2127
		mu 0 4 1595 1596 1597 1598
		f 4 -2127 2128 2129 2130
		mu 0 4 1598 1597 1599 1600
		f 4 2131 -2079 2132 -2129
		mu 0 4 1597 1561 1563 1599
		f 4 2133 -2076 -2132 -2126
		mu 0 4 1596 1558 1561 1597
		f 4 -2115 2134 2135 -2102
		mu 0 4 1547 1590 1601 1580
		f 4 -2136 2136 2137 -2100
		mu 0 4 1580 1601 1602 1581
		f 4 2138 -2070 2139 -2137
		mu 0 4 1601 1603 1604 1602
		f 4 -2117 -2066 -2139 -2135
		mu 0 4 1590 1554 1603 1601
		f 4 2140 2141 2142 -2072
		mu 0 4 1557 1605 1606 1555
		f 4 -2143 2143 2144 -2069
		mu 0 4 1555 1606 1607 1556
		f 4 2145 2146 2147 -2144
		mu 0 4 1606 1608 1609 1607
		f 4 2148 2149 -2146 -2142
		mu 0 4 1605 1610 1608 1606
		f 4 2150 2151 2152 2153
		mu 0 4 1611 1612 1613 1614
		f 4 -2153 2154 -2119 2155
		mu 0 4 1614 1613 1591 1587
		f 4 2156 -2141 -2124 -2155
		mu 0 4 1613 1615 1594 1591
		f 4 2157 -2149 -2157 -2152
		mu 0 4 1612 1616 1615 1613
		f 4 2158 2159 2160 2161
		mu 0 4 1617 1618 1619 1620
		f 4 -2161 2162 -2103 2163
		mu 0 4 1620 1619 1583 1582
		f 4 2164 -2156 -2109 -2163
		mu 0 4 1619 1614 1587 1583
		f 4 2165 -2154 -2165 -2160
		mu 0 4 1618 1611 1614 1619
		f 4 -2162 2166 2167 2168
		mu 0 4 1621 1622 1623 1624
		f 4 -2168 2169 2170 2171
		mu 0 4 1624 1623 1625 1626
		f 4 2172 -2091 2173 -2170
		mu 0 4 1623 1570 1572 1625
		f 4 -2164 -2088 -2173 -2167
		mu 0 4 1622 1567 1570 1623
		f 4 2174 2175 2176 -2101
		mu 0 4 1581 1627 1628 1578
		f 4 -2177 2177 -2174 -2098
		mu 0 4 1578 1628 1629 1579
		f 4 2178 2179 -2171 -2178
		mu 0 4 1628 1630 1631 1629
		f 4 2180 2181 -2179 -2176
		mu 0 4 1627 1632 1630 1628
		f 4 -2145 2182 2183 -2140
		mu 0 4 1604 1633 1634 1602
		f 4 -2184 2184 -2175 -2138
		mu 0 4 1602 1634 1627 1581
		f 4 2185 2186 -2181 -2185
		mu 0 4 1634 1635 1632 1627
		f 4 -2148 2187 -2186 -2183
		mu 0 4 1633 1636 1635 1634
		f 4 2188 2189 2190 2191
		mu 0 4 1637 1638 1639 1640
		f 4 -2191 2192 2193 2194
		mu 0 4 1640 1639 1641 1642
		f 4 2195 -2131 2196 -2193
		mu 0 4 1639 1598 1600 1641
		f 4 2197 -2128 -2196 -2190
		mu 0 4 1638 1595 1598 1639
		f 4 -2134 2198 2199 2200
		mu 0 4 1643 1644 1645 1646
		f 4 -2200 2201 2202 2203
		mu 0 4 1646 1645 1647 1648
		f 4 2204 -2189 2205 -2202
		mu 0 4 1645 1649 1650 1647
		f 4 -2125 -2198 -2205 -2199
		mu 0 4 1644 1651 1649 1645
		f 4 -2083 2206 2207 2208
		mu 0 4 1652 1653 1654 1655
		f 4 -2208 2209 2210 2211
		mu 0 4 1655 1654 1656 1657
		f 4 2212 -2204 2213 -2210
		mu 0 4 1654 1646 1648 1656
		f 4 -2073 -2201 -2213 -2207
		mu 0 4 1653 1643 1646 1654
		f 4 -2209 2214 2215 -2084
		mu 0 4 1566 1658 1659 1564
		f 4 -2216 2216 2217 -2081
		mu 0 4 1564 1659 1660 1565
		f 4 2218 2219 2220 -2217
		mu 0 4 1659 1661 1662 1660
		f 4 -2212 2221 -2219 -2215
		mu 0 4 1658 1663 1661 1659
		f 4 2222 2223 2224 2225
		mu 0 4 1664 1665 1666 1667
		f 4 -2225 2226 -2221 2227
		mu 0 4 1667 1666 1668 1669
		f 4 2228 -2082 -2218 -2227
		mu 0 4 1666 1670 1671 1668
		f 4 2229 -2078 -2229 -2224
		mu 0 4 1665 1672 1670 1666
		f 4 -2194 2230 2231 2232
		mu 0 4 1673 1674 1675 1676
		f 4 -2232 2233 -2223 2234
		mu 0 4 1676 1675 1665 1664
		f 4 2235 -2133 -2230 -2234
		mu 0 4 1675 1677 1672 1665
		f 4 -2197 -2130 -2236 -2231
		mu 0 4 1674 1678 1677 1675
		f 4 2236 2237 2238 2239
		mu 0 4 1679 1680 1681 1682
		f 4 -2239 2240 2241 2242
		mu 0 4 1682 1681 1683 1684
		f 4 2243 -2195 2244 -2241
		mu 0 4 1681 1640 1642 1683
		f 4 2245 -2192 -2244 -2238
		mu 0 4 1680 1637 1640 1681
		f 4 -2203 2246 2247 2248
		mu 0 4 1648 1647 1685 1686
		f 4 -2248 2249 2250 2251
		mu 0 4 1686 1685 1687 1688
		f 4 2252 -2237 2253 -2250
		mu 0 4 1685 1689 1690 1687
		f 4 -2206 -2246 -2253 -2247
		mu 0 4 1647 1650 1689 1685
		f 4 -2211 2254 2255 2256
		mu 0 4 1657 1656 1691 1692
		f 4 -2256 2257 2258 2259
		mu 0 4 1692 1691 1693 1694
		f 4 2260 -2252 2261 -2258
		mu 0 4 1691 1686 1688 1693
		f 4 -2214 -2249 -2261 -2255
		mu 0 4 1656 1648 1686 1691
		f 4 -2257 2262 2263 -2222
		mu 0 4 1663 1695 1696 1661
		f 4 -2264 2264 2265 -2220
		mu 0 4 1661 1696 1697 1662
		f 4 2266 2267 2268 -2265
		mu 0 4 1696 1698 1699 1697
		f 4 -2260 2269 -2267 -2263
		mu 0 4 1695 1700 1698 1696
		f 4 2270 2271 2272 2273
		mu 0 4 1701 1702 1703 1704
		f 4 -2273 2274 -2269 2275
		mu 0 4 1704 1703 1705 1706
		f 4 2276 -2228 -2266 -2275
		mu 0 4 1703 1667 1669 1705
		f 4 2277 -2226 -2277 -2272
		mu 0 4 1702 1664 1667 1703
		f 4 -2242 2278 2279 2280
		mu 0 4 1707 1708 1709 1710
		f 4 -2280 2281 -2271 2282
		mu 0 4 1710 1709 1702 1701
		f 4 2283 -2235 -2278 -2282
		mu 0 4 1709 1676 1664 1702
		f 4 -2245 -2233 -2284 -2279
		mu 0 4 1708 1673 1676 1709
		f 4 2284 2285 2286 -2150
		mu 0 4 1610 1711 1712 1608
		f 4 -2287 2287 2288 -2147
		mu 0 4 1608 1712 1713 1609
		f 4 2289 -2243 2290 -2288
		mu 0 4 1712 1682 1684 1713
		f 4 2291 -2240 -2290 -2286
		mu 0 4 1711 1679 1682 1712
		f 4 -2251 2292 2293 2294
		mu 0 4 1688 1687 1714 1715
		f 4 -2294 2295 -2151 2296
		mu 0 4 1715 1714 1612 1611
		f 4 2297 -2285 -2158 -2296
		mu 0 4 1714 1716 1616 1612
		f 4 -2254 -2292 -2298 -2293
		mu 0 4 1687 1690 1716 1714
		f 4 -2259 2298 2299 2300
		mu 0 4 1694 1693 1717 1718
		f 4 -2300 2301 -2159 2302
		mu 0 4 1718 1717 1618 1617
		f 4 2303 -2297 -2166 -2302
		mu 0 4 1717 1715 1611 1618
		f 4 -2262 -2295 -2304 -2299
		mu 0 4 1693 1688 1715 1717
		f 4 -2301 2304 2305 -2270
		mu 0 4 1700 1719 1720 1698
		f 4 -2306 2306 2307 -2268
		mu 0 4 1698 1720 1721 1699
		f 4 2308 -2172 2309 -2307
		mu 0 4 1720 1624 1626 1721
		f 4 -2303 -2169 -2309 -2305
		mu 0 4 1719 1621 1624 1720
		f 4 2310 2311 2312 -2182
		mu 0 4 1632 1722 1723 1630
		f 4 -2313 2313 -2310 -2180
		mu 0 4 1630 1723 1724 1631
		f 4 2314 -2276 -2308 -2314
		mu 0 4 1723 1704 1706 1724
		f 4 2315 -2274 -2315 -2312
		mu 0 4 1722 1701 1704 1723
		f 4 -2289 2316 2317 -2188
		mu 0 4 1636 1725 1726 1635
		f 4 -2318 2318 -2311 -2187
		mu 0 4 1635 1726 1722 1632
		f 4 2319 -2283 -2316 -2319
		mu 0 4 1726 1710 1701 1722
		f 4 -2291 -2281 -2320 -2317
		mu 0 4 1725 1707 1710 1726
		f 4 2320 2321 2322 2323
		mu 0 4 1727 1728 1729 1730
		f 4 2324 2325 2326 -2322
		mu 0 4 1728 1731 1732 1729
		f 4 -2327 2327 2328 2329
		mu 0 4 1729 1732 1733 1734
		f 4 -2323 -2330 2330 2331
		mu 0 4 1730 1729 1734 1735
		f 4 -2331 2332 2333 2334
		mu 0 4 1735 1734 1736 1737
		f 4 -2329 2335 2336 -2333
		mu 0 4 1734 1733 1738 1736
		f 4 -2337 2337 2338 2339
		mu 0 4 1736 1738 1739 1740
		f 4 -2334 -2340 2340 2341
		mu 0 4 1737 1736 1740 1741
		f 4 -2341 2342 2343 2344
		mu 0 4 1741 1740 1742 1743
		f 4 -2339 2345 2346 -2343
		mu 0 4 1740 1739 1744 1742
		f 4 -2347 2347 2348 2349
		mu 0 4 1742 1744 1745 1746
		f 4 -2344 -2350 2350 2351
		mu 0 4 1743 1742 1746 1747
		f 4 -2351 2352 2353 2354
		mu 0 4 1747 1746 1748 1749
		f 4 -2349 2355 2356 -2353
		mu 0 4 1746 1745 1750 1748
		f 4 -2357 2357 -2325 2358
		mu 0 4 1748 1750 1751 1752
		f 4 -2354 -2359 -2321 2359
		mu 0 4 1749 1748 1752 1753
		f 4 -2358 2360 2361 -2326
		mu 0 4 1731 1754 1755 1732
		f 4 -2356 -2348 2362 -2361
		mu 0 4 1754 1756 1757 1755
		f 4 -2363 -2346 -2338 2363
		mu 0 4 1755 1757 1758 1759
		f 4 -2362 -2364 -2336 -2328
		mu 0 4 1732 1755 1759 1733
		f 4 -2355 2364 2365 -2352
		mu 0 4 1760 1761 1762 1763
		f 4 -2360 -2324 2366 -2365
		mu 0 4 1761 1727 1730 1762
		f 4 -2367 -2332 -2335 2367
		mu 0 4 1762 1730 1735 1764
		f 4 -2366 -2368 -2342 -2345
		mu 0 4 1763 1762 1764 1765
		f 4 2368 2369 2370 2371
		mu 0 4 1766 1767 1768 1769
		f 4 -2371 2372 2373 2374
		mu 0 4 1769 1768 1770 1771
		f 4 2375 2376 2377 -2373
		mu 0 4 1768 1772 1773 1770
		f 4 2378 2379 -2376 -2370
		mu 0 4 1767 1774 1772 1768
		f 4 2380 2381 2382 -2380
		mu 0 4 1774 1775 1776 1772
		f 4 -2383 2383 2384 -2377
		mu 0 4 1772 1776 1777 1773
		f 4 2385 2386 2387 -2384
		mu 0 4 1776 1778 1779 1777
		f 4 2388 2389 -2386 -2382
		mu 0 4 1775 1780 1778 1776
		f 4 2390 2391 2392 -2390
		mu 0 4 1780 1781 1782 1778
		f 4 -2393 2393 2394 -2387
		mu 0 4 1778 1782 1783 1779
		f 4 2395 2396 2397 -2394
		mu 0 4 1782 1784 1785 1783
		f 4 2398 2399 -2396 -2392
		mu 0 4 1781 1786 1784 1782
		f 4 2400 2401 2402 -2400
		mu 0 4 1786 1787 1788 1784
		f 4 -2403 2403 2404 -2397
		mu 0 4 1784 1788 1789 1785
		f 4 2405 -2375 2406 -2404
		mu 0 4 1788 1790 1791 1789
		f 4 2407 -2372 -2406 -2402
		mu 0 4 1787 1792 1790 1788
		f 4 -2374 2408 2409 -2407
		mu 0 4 1771 1770 1793 1794
		f 4 -2410 2410 -2398 -2405
		mu 0 4 1794 1793 1795 1796
		f 4 2411 -2388 -2395 -2411
		mu 0 4 1793 1797 1798 1795
		f 4 -2378 -2385 -2412 -2409
		mu 0 4 1770 1773 1797 1793
		f 4 -2399 2412 2413 -2401
		mu 0 4 1799 1800 1801 1802
		f 4 -2414 2414 -2369 -2408
		mu 0 4 1802 1801 1767 1766
		f 4 2415 -2381 -2379 -2415
		mu 0 4 1801 1803 1774 1767
		f 4 -2391 -2389 -2416 -2413
		mu 0 4 1800 1804 1803 1801
		f 4 2416 2417 2418 2419
		mu 0 4 1805 1806 1807 1808
		f 4 2420 2421 2422 -2418
		mu 0 4 1806 1809 1810 1807
		f 4 -2423 2423 2424 2425
		mu 0 4 1807 1810 1811 1812
		f 4 -2419 -2426 2426 2427
		mu 0 4 1808 1807 1812 1813
		f 4 -2427 2428 2429 2430
		mu 0 4 1813 1812 1814 1815
		f 4 -2425 2431 2432 -2429
		mu 0 4 1812 1811 1816 1814
		f 4 -2433 2433 2434 2435
		mu 0 4 1814 1816 1817 1818
		f 4 -2430 -2436 2436 2437
		mu 0 4 1815 1814 1818 1819
		f 4 -2437 2438 2439 2440
		mu 0 4 1819 1818 1820 1821
		f 4 -2435 2441 2442 -2439
		mu 0 4 1818 1817 1822 1820
		f 4 -2443 2443 2444 2445
		mu 0 4 1820 1822 1823 1824
		f 4 -2440 -2446 2446 2447
		mu 0 4 1821 1820 1824 1825
		f 4 -2447 2448 2449 2450
		mu 0 4 1825 1824 1826 1827
		f 4 -2445 2451 2452 -2449
		mu 0 4 1824 1823 1828 1826
		f 4 -2453 2453 -2421 2454
		mu 0 4 1826 1828 1829 1830
		f 4 -2450 -2455 -2417 2455
		mu 0 4 1827 1826 1830 1831
		f 4 -2454 2456 2457 -2422
		mu 0 4 1809 1832 1833 1810
		f 4 -2452 -2444 2458 -2457
		mu 0 4 1832 1834 1835 1833
		f 4 -2459 -2442 -2434 2459
		mu 0 4 1833 1835 1836 1837
		f 4 -2458 -2460 -2432 -2424
		mu 0 4 1810 1833 1837 1811
		f 4 -2451 2460 2461 -2448
		mu 0 4 1838 1839 1840 1841
		f 4 -2456 -2420 2462 -2461
		mu 0 4 1839 1805 1808 1840
		f 4 -2463 -2428 -2431 2463
		mu 0 4 1840 1808 1813 1842
		f 4 -2462 -2464 -2438 -2441
		mu 0 4 1841 1840 1842 1843
		f 4 2464 2465 2466 2467
		mu 0 4 1844 1845 1846 1847
		f 4 -2467 2468 2469 2470
		mu 0 4 1847 1846 1848 1849
		f 4 2471 2472 2473 -2469
		mu 0 4 1846 1850 1851 1848
		f 4 2474 2475 -2472 -2466
		mu 0 4 1845 1852 1850 1846
		f 4 2476 2477 2478 -2476
		mu 0 4 1852 1853 1854 1850
		f 4 -2479 2479 2480 -2473
		mu 0 4 1850 1854 1855 1851
		f 4 2481 2482 2483 -2480
		mu 0 4 1854 1856 1857 1855
		f 4 2484 2485 -2482 -2478
		mu 0 4 1853 1858 1856 1854
		f 4 2486 2487 2488 -2486
		mu 0 4 1858 1859 1860 1856
		f 4 -2489 2489 2490 -2483
		mu 0 4 1856 1860 1861 1857
		f 4 2491 2492 2493 -2490
		mu 0 4 1860 1862 1863 1861
		f 4 2494 2495 -2492 -2488
		mu 0 4 1859 1864 1862 1860
		f 4 2496 2497 2498 -2496
		mu 0 4 1864 1865 1866 1862
		f 4 -2499 2499 2500 -2493
		mu 0 4 1862 1866 1867 1863
		f 4 2501 -2471 2502 -2500
		mu 0 4 1866 1868 1869 1867
		f 4 2503 -2468 -2502 -2498
		mu 0 4 1865 1870 1868 1866
		f 4 -2470 2504 2505 -2503
		mu 0 4 1849 1848 1871 1872
		f 4 -2506 2506 -2494 -2501
		mu 0 4 1872 1871 1873 1874
		f 4 2507 -2484 -2491 -2507
		mu 0 4 1871 1875 1876 1873
		f 4 -2474 -2481 -2508 -2505
		mu 0 4 1848 1851 1875 1871
		f 4 -2495 2508 2509 -2497
		mu 0 4 1877 1878 1879 1880
		f 4 -2510 2510 -2465 -2504
		mu 0 4 1880 1879 1845 1844
		f 4 2511 -2477 -2475 -2511
		mu 0 4 1879 1881 1852 1845
		f 4 -2487 -2485 -2512 -2509
		mu 0 4 1878 1882 1881 1879
		f 4 2512 2513 2514 2515
		mu 0 4 1883 1884 1885 1886
		f 4 2516 2517 2518 -2514
		mu 0 4 1884 1887 1888 1885
		f 4 -2519 2519 2520 2521
		mu 0 4 1885 1888 1889 1890
		f 4 -2515 -2522 2522 2523
		mu 0 4 1886 1885 1890 1891
		f 4 -2523 2524 2525 2526
		mu 0 4 1891 1890 1892 1893
		f 4 -2521 2527 2528 -2525
		mu 0 4 1890 1889 1894 1892
		f 4 -2529 2529 2530 2531
		mu 0 4 1892 1894 1895 1896
		f 4 -2526 -2532 2532 2533
		mu 0 4 1893 1892 1896 1897
		f 4 -2533 2534 2535 2536
		mu 0 4 1897 1896 1898 1899
		f 4 -2531 2537 2538 -2535
		mu 0 4 1896 1895 1900 1898
		f 4 -2539 2539 2540 2541
		mu 0 4 1898 1900 1901 1902
		f 4 -2536 -2542 2542 2543
		mu 0 4 1899 1898 1902 1903
		f 4 -2543 2544 2545 2546
		mu 0 4 1903 1902 1904 1905
		f 4 -2541 2547 2548 -2545
		mu 0 4 1902 1901 1906 1904
		f 4 -2549 2549 -2517 2550
		mu 0 4 1904 1906 1907 1908
		f 4 -2546 -2551 -2513 2551
		mu 0 4 1905 1904 1908 1909
		f 4 -2550 2552 2553 -2518
		mu 0 4 1887 1910 1911 1888
		f 4 -2548 -2540 2554 -2553
		mu 0 4 1910 1912 1913 1911
		f 4 -2555 -2538 -2530 2555
		mu 0 4 1911 1913 1914 1915
		f 4 -2554 -2556 -2528 -2520
		mu 0 4 1888 1911 1915 1889
		f 4 -2547 2556 2557 -2544
		mu 0 4 1916 1917 1918 1919
		f 4 -2552 -2516 2558 -2557
		mu 0 4 1917 1883 1886 1918
		f 4 -2559 -2524 -2527 2559
		mu 0 4 1918 1886 1891 1920
		f 4 -2558 -2560 -2534 -2537
		mu 0 4 1919 1918 1920 1921
		f 4 2560 2561 2562 2563
		mu 0 4 1922 1923 1924 1925
		f 4 -2563 2564 2565 2566
		mu 0 4 1925 1924 1926 1927
		f 4 2567 2568 2569 -2565
		mu 0 4 1924 1928 1929 1926
		f 4 2570 2571 -2568 -2562
		mu 0 4 1923 1930 1928 1924
		f 4 2572 2573 2574 -2572
		mu 0 4 1930 1931 1932 1928
		f 4 -2575 2575 2576 -2569
		mu 0 4 1928 1932 1933 1929
		f 4 2577 2578 2579 -2576
		mu 0 4 1932 1934 1935 1933
		f 4 2580 2581 -2578 -2574
		mu 0 4 1931 1936 1934 1932
		f 4 2582 2583 2584 -2582
		mu 0 4 1936 1937 1938 1934
		f 4 -2585 2585 2586 -2579
		mu 0 4 1934 1938 1939 1935
		f 4 2587 2588 2589 -2586
		mu 0 4 1938 1940 1941 1939
		f 4 2590 2591 -2588 -2584
		mu 0 4 1937 1942 1940 1938
		f 4 2592 2593 2594 -2592
		mu 0 4 1942 1943 1944 1940
		f 4 -2595 2595 2596 -2589
		mu 0 4 1940 1944 1945 1941
		f 4 2597 -2567 2598 -2596
		mu 0 4 1944 1946 1947 1945
		f 4 2599 -2564 -2598 -2594
		mu 0 4 1943 1948 1946 1944
		f 4 -2566 2600 2601 -2599
		mu 0 4 1927 1926 1949 1950
		f 4 -2602 2602 -2590 -2597
		mu 0 4 1950 1949 1951 1952
		f 4 2603 -2580 -2587 -2603
		mu 0 4 1949 1953 1954 1951
		f 4 -2570 -2577 -2604 -2601
		mu 0 4 1926 1929 1953 1949
		f 4 -2591 2604 2605 -2593
		mu 0 4 1955 1956 1957 1958
		f 4 -2606 2606 -2561 -2600
		mu 0 4 1958 1957 1923 1922
		f 4 2607 -2573 -2571 -2607
		mu 0 4 1957 1959 1930 1923
		f 4 -2583 -2581 -2608 -2605
		mu 0 4 1956 1960 1959 1957
		f 4 2608 2609 2610 2611
		mu 0 4 1961 1962 1963 1964
		f 4 2612 2613 2614 -2610
		mu 0 4 1962 1965 1966 1963
		f 4 -2615 2615 2616 2617
		mu 0 4 1963 1966 1967 1968
		f 4 -2611 -2618 2618 2619
		mu 0 4 1964 1963 1968 1969
		f 4 -2619 2620 2621 2622
		mu 0 4 1969 1968 1970 1971
		f 4 -2617 2623 2624 -2621
		mu 0 4 1968 1967 1972 1970
		f 4 -2625 2625 2626 2627
		mu 0 4 1970 1972 1973 1974
		f 4 -2622 -2628 2628 2629
		mu 0 4 1971 1970 1974 1975
		f 4 -2629 2630 2631 2632
		mu 0 4 1975 1974 1976 1977
		f 4 -2627 2633 2634 -2631
		mu 0 4 1974 1973 1978 1976
		f 4 -2635 2635 2636 2637
		mu 0 4 1976 1978 1979 1980
		f 4 -2632 -2638 2638 2639
		mu 0 4 1977 1976 1980 1981
		f 4 -2639 2640 2641 2642
		mu 0 4 1981 1980 1982 1983
		f 4 -2637 2643 2644 -2641
		mu 0 4 1980 1979 1984 1982
		f 4 -2645 2645 -2613 2646
		mu 0 4 1982 1984 1985 1986
		f 4 -2642 -2647 -2609 2647
		mu 0 4 1983 1982 1986 1987
		f 4 -2646 2648 2649 -2614
		mu 0 4 1965 1988 1989 1966
		f 4 -2644 -2636 2650 -2649
		mu 0 4 1988 1990 1991 1989
		f 4 -2651 -2634 -2626 2651
		mu 0 4 1989 1991 1992 1993
		f 4 -2650 -2652 -2624 -2616
		mu 0 4 1966 1989 1993 1967
		f 4 -2643 2652 2653 -2640
		mu 0 4 1994 1995 1996 1997
		f 4 -2648 -2612 2654 -2653
		mu 0 4 1995 1961 1964 1996
		f 4 -2655 -2620 -2623 2655
		mu 0 4 1996 1964 1969 1998
		f 4 -2654 -2656 -2630 -2633
		mu 0 4 1997 1996 1998 1999
		f 4 2656 2657 2658 2659
		mu 0 4 2000 2001 2002 2003
		f 4 -2659 2660 2661 2662
		mu 0 4 2003 2002 2004 2005
		f 4 2663 2664 2665 -2661
		mu 0 4 2002 2006 2007 2004
		f 4 2666 2667 -2664 -2658
		mu 0 4 2001 2008 2006 2002
		f 4 2668 2669 2670 -2668
		mu 0 4 2008 2009 2010 2006
		f 4 -2671 2671 2672 -2665
		mu 0 4 2006 2010 2011 2007
		f 4 2673 2674 2675 -2672
		mu 0 4 2010 2012 2013 2011
		f 4 2676 2677 -2674 -2670
		mu 0 4 2009 2014 2012 2010
		f 4 2678 2679 2680 -2678
		mu 0 4 2014 2015 2016 2012
		f 4 -2681 2681 2682 -2675
		mu 0 4 2012 2016 2017 2013
		f 4 2683 2684 2685 -2682
		mu 0 4 2016 2018 2019 2017
		f 4 2686 2687 -2684 -2680
		mu 0 4 2015 2020 2018 2016
		f 4 2688 2689 2690 -2688
		mu 0 4 2020 2021 2022 2018
		f 4 -2691 2691 2692 -2685
		mu 0 4 2018 2022 2023 2019
		f 4 2693 -2663 2694 -2692
		mu 0 4 2022 2024 2025 2023
		f 4 2695 -2660 -2694 -2690
		mu 0 4 2021 2026 2024 2022
		f 4 -2662 2696 2697 -2695
		mu 0 4 2005 2004 2027 2028
		f 4 -2698 2698 -2686 -2693
		mu 0 4 2028 2027 2029 2030
		f 4 2699 -2676 -2683 -2699
		mu 0 4 2027 2031 2032 2029
		f 4 -2666 -2673 -2700 -2697
		mu 0 4 2004 2007 2031 2027
		f 4 -2687 2700 2701 -2689
		mu 0 4 2033 2034 2035 2036
		f 4 -2702 2702 -2657 -2696
		mu 0 4 2036 2035 2001 2000
		f 4 2703 -2669 -2667 -2703
		mu 0 4 2035 2037 2008 2001
		f 4 -2679 -2677 -2704 -2701
		mu 0 4 2034 2038 2037 2035
		f 4 2704 2705 2706 2707
		mu 0 4 2039 2040 2041 2042
		f 4 2708 2709 2710 -2706
		mu 0 4 2040 2043 2044 2041
		f 4 -2711 2711 2712 2713
		mu 0 4 2041 2044 2045 2046
		f 4 -2707 -2714 2714 2715
		mu 0 4 2042 2041 2046 2047
		f 4 -2715 2716 2717 2718
		mu 0 4 2047 2046 2048 2049
		f 4 -2713 2719 2720 -2717
		mu 0 4 2046 2045 2050 2048
		f 4 -2721 2721 2722 2723
		mu 0 4 2048 2050 2051 2052
		f 4 -2718 -2724 2724 2725
		mu 0 4 2049 2048 2052 2053
		f 4 -2725 2726 2727 2728
		mu 0 4 2053 2052 2054 2055
		f 4 -2723 2729 2730 -2727
		mu 0 4 2052 2051 2056 2054
		f 4 -2731 2731 2732 2733
		mu 0 4 2054 2056 2057 2058
		f 4 -2728 -2734 2734 2735
		mu 0 4 2055 2054 2058 2059
		f 4 -2735 2736 2737 2738
		mu 0 4 2059 2058 2060 2061
		f 4 -2733 2739 2740 -2737
		mu 0 4 2058 2057 2062 2060
		f 4 -2741 2741 -2709 2742
		mu 0 4 2060 2062 2063 2064
		f 4 -2738 -2743 -2705 2743
		mu 0 4 2061 2060 2064 2065
		f 4 -2742 2744 2745 -2710
		mu 0 4 2043 2066 2067 2044
		f 4 -2740 -2732 2746 -2745
		mu 0 4 2066 2068 2069 2067
		f 4 -2747 -2730 -2722 2747
		mu 0 4 2067 2069 2070 2071
		f 4 -2746 -2748 -2720 -2712
		mu 0 4 2044 2067 2071 2045
		f 4 -2739 2748 2749 -2736
		mu 0 4 2072 2073 2074 2075
		f 4 -2744 -2708 2750 -2749
		mu 0 4 2073 2039 2042 2074
		f 4 -2751 -2716 -2719 2751
		mu 0 4 2074 2042 2047 2076
		f 4 -2750 -2752 -2726 -2729
		mu 0 4 2075 2074 2076 2077
		f 4 2752 2753 2754 2755
		mu 0 4 2078 2079 2080 2081
		f 4 -2755 2756 2757 2758
		mu 0 4 2081 2080 2082 2083
		f 4 2759 2760 2761 -2757
		mu 0 4 2080 2084 2085 2082
		f 4 2762 2763 -2760 -2754
		mu 0 4 2079 2086 2084 2080
		f 4 2764 2765 2766 -2764
		mu 0 4 2086 2087 2088 2084
		f 4 -2767 2767 2768 -2761
		mu 0 4 2084 2088 2089 2085
		f 4 2769 2770 2771 -2768
		mu 0 4 2088 2090 2091 2089
		f 4 2772 2773 -2770 -2766
		mu 0 4 2087 2092 2090 2088
		f 4 2774 2775 2776 -2774
		mu 0 4 2092 2093 2094 2090
		f 4 -2777 2777 2778 -2771
		mu 0 4 2090 2094 2095 2091
		f 4 2779 2780 2781 -2778
		mu 0 4 2094 2096 2097 2095
		f 4 2782 2783 -2780 -2776
		mu 0 4 2093 2098 2096 2094
		f 4 2784 2785 2786 -2784
		mu 0 4 2098 2099 2100 2096
		f 4 -2787 2787 2788 -2781
		mu 0 4 2096 2100 2101 2097
		f 4 2789 -2759 2790 -2788
		mu 0 4 2100 2102 2103 2101
		f 4 2791 -2756 -2790 -2786
		mu 0 4 2099 2104 2102 2100
		f 4 -2758 2792 2793 -2791
		mu 0 4 2083 2082 2105 2106
		f 4 -2794 2794 -2782 -2789
		mu 0 4 2106 2105 2107 2108
		f 4 2795 -2772 -2779 -2795
		mu 0 4 2105 2109 2110 2107
		f 4 -2762 -2769 -2796 -2793
		mu 0 4 2082 2085 2109 2105
		f 4 -2783 2796 2797 -2785
		mu 0 4 2111 2112 2113 2114
		f 4 -2798 2798 -2753 -2792
		mu 0 4 2114 2113 2079 2078
		f 4 2799 -2765 -2763 -2799
		mu 0 4 2113 2115 2086 2079
		f 4 -2775 -2773 -2800 -2797
		mu 0 4 2112 2116 2115 2113
		f 4 2800 2801 2802 2803
		mu 0 4 2117 2118 2119 2120
		f 4 2804 2805 2806 -2802
		mu 0 4 2118 2121 2122 2119
		f 4 -2807 2807 2808 2809
		mu 0 4 2119 2122 2123 2124
		f 4 -2803 -2810 2810 2811
		mu 0 4 2120 2119 2124 2125
		f 4 -2811 2812 2813 2814
		mu 0 4 2125 2124 2126 2127
		f 4 -2809 2815 2816 -2813
		mu 0 4 2124 2123 2128 2126
		f 4 -2817 2817 2818 2819
		mu 0 4 2126 2128 2129 2130
		f 4 -2814 -2820 2820 2821
		mu 0 4 2127 2126 2130 2131
		f 4 -2821 2822 2823 2824
		mu 0 4 2131 2130 2132 2133
		f 4 -2819 2825 2826 -2823
		mu 0 4 2130 2129 2134 2132
		f 4 -2827 2827 2828 2829
		mu 0 4 2132 2134 2135 2136
		f 4 -2824 -2830 2830 2831
		mu 0 4 2133 2132 2136 2137
		f 4 -2831 2832 2833 2834
		mu 0 4 2137 2136 2138 2139
		f 4 -2829 2835 2836 -2833
		mu 0 4 2136 2135 2140 2138
		f 4 -2837 2837 -2805 2838
		mu 0 4 2138 2140 2141 2142
		f 4 -2834 -2839 -2801 2839
		mu 0 4 2139 2138 2142 2143
		f 4 -2838 2840 2841 -2806
		mu 0 4 2121 2144 2145 2122
		f 4 -2836 -2828 2842 -2841
		mu 0 4 2144 2146 2147 2145
		f 4 -2843 -2826 -2818 2843
		mu 0 4 2145 2147 2148 2149
		f 4 -2842 -2844 -2816 -2808
		mu 0 4 2122 2145 2149 2123
		f 4 -2835 2844 2845 -2832
		mu 0 4 2150 2151 2152 2153
		f 4 -2840 -2804 2846 -2845
		mu 0 4 2151 2117 2120 2152
		f 4 -2847 -2812 -2815 2847
		mu 0 4 2152 2120 2125 2154
		f 4 -2846 -2848 -2822 -2825
		mu 0 4 2153 2152 2154 2155
		f 4 2848 2849 2850 2851
		mu 0 4 2156 2157 2158 2159
		f 4 -2851 2852 2853 2854
		mu 0 4 2159 2158 2160 2161
		f 4 2855 2856 2857 -2853
		mu 0 4 2158 2162 2163 2160
		f 4 2858 2859 -2856 -2850
		mu 0 4 2157 2164 2162 2158
		f 4 2860 2861 2862 -2860
		mu 0 4 2164 2165 2166 2162
		f 4 -2863 2863 2864 -2857
		mu 0 4 2162 2166 2167 2163
		f 4 2865 2866 2867 -2864
		mu 0 4 2166 2168 2169 2167
		f 4 2868 2869 -2866 -2862
		mu 0 4 2165 2170 2168 2166
		f 4 2870 2871 2872 -2870
		mu 0 4 2170 2171 2172 2168
		f 4 -2873 2873 2874 -2867
		mu 0 4 2168 2172 2173 2169
		f 4 2875 2876 2877 -2874
		mu 0 4 2172 2174 2175 2173
		f 4 2878 2879 -2876 -2872
		mu 0 4 2171 2176 2174 2172
		f 4 2880 2881 2882 -2880
		mu 0 4 2176 2177 2178 2174
		f 4 -2883 2883 2884 -2877
		mu 0 4 2174 2178 2179 2175
		f 4 2885 -2855 2886 -2884
		mu 0 4 2178 2180 2181 2179
		f 4 2887 -2852 -2886 -2882
		mu 0 4 2177 2182 2180 2178
		f 4 -2854 2888 2889 -2887
		mu 0 4 2161 2160 2183 2184
		f 4 -2890 2890 -2878 -2885
		mu 0 4 2184 2183 2185 2186
		f 4 2891 -2868 -2875 -2891
		mu 0 4 2183 2187 2188 2185
		f 4 -2858 -2865 -2892 -2889
		mu 0 4 2160 2163 2187 2183
		f 4 -2879 2892 2893 -2881
		mu 0 4 2189 2190 2191 2192
		f 4 -2894 2894 -2849 -2888
		mu 0 4 2192 2191 2157 2156
		f 4 2895 -2861 -2859 -2895
		mu 0 4 2191 2193 2164 2157
		f 4 -2871 -2869 -2896 -2893
		mu 0 4 2190 2194 2193 2191
		f 4 2896 2897 2898 2899
		mu 0 4 2195 2196 2197 2198
		f 4 2900 2901 2902 -2898
		mu 0 4 2196 2199 2200 2197
		f 4 -2903 2903 2904 2905
		mu 0 4 2197 2200 2201 2202
		f 4 -2899 -2906 2906 2907
		mu 0 4 2198 2197 2202 2203
		f 4 -2907 2908 2909 2910
		mu 0 4 2203 2202 2204 2205
		f 4 -2905 2911 2912 -2909
		mu 0 4 2202 2201 2206 2204
		f 4 -2913 2913 2914 2915
		mu 0 4 2204 2206 2207 2208
		f 4 -2910 -2916 2916 2917
		mu 0 4 2205 2204 2208 2209
		f 4 -2917 2918 2919 2920
		mu 0 4 2209 2208 2210 2211
		f 4 -2915 2921 2922 -2919
		mu 0 4 2208 2207 2212 2210
		f 4 -2923 2923 2924 2925
		mu 0 4 2210 2212 2213 2214
		f 4 -2920 -2926 2926 2927
		mu 0 4 2211 2210 2214 2215
		f 4 -2927 2928 2929 2930
		mu 0 4 2215 2214 2216 2217
		f 4 -2925 2931 2932 -2929
		mu 0 4 2214 2213 2218 2216
		f 4 -2933 2933 -2901 2934
		mu 0 4 2216 2218 2219 2220
		f 4 -2930 -2935 -2897 2935
		mu 0 4 2217 2216 2220 2221
		f 4 -2934 2936 2937 -2902
		mu 0 4 2199 2222 2223 2200
		f 4 -2932 -2924 2938 -2937
		mu 0 4 2222 2224 2225 2223
		f 4 -2939 -2922 -2914 2939
		mu 0 4 2223 2225 2226 2227
		f 4 -2938 -2940 -2912 -2904
		mu 0 4 2200 2223 2227 2201
		f 4 -2931 2940 2941 -2928
		mu 0 4 2228 2229 2230 2231
		f 4 -2936 -2900 2942 -2941
		mu 0 4 2229 2195 2198 2230
		f 4 -2943 -2908 -2911 2943
		mu 0 4 2230 2198 2203 2232
		f 4 -2942 -2944 -2918 -2921
		mu 0 4 2231 2230 2232 2233
		f 4 2944 2945 2946 2947
		mu 0 4 2234 2235 2236 2237
		f 4 -2947 2948 2949 2950
		mu 0 4 2237 2236 2238 2239
		f 4 2951 2952 2953 -2949
		mu 0 4 2236 2240 2241 2238
		f 4 2954 2955 -2952 -2946
		mu 0 4 2235 2242 2240 2236
		f 4 2956 2957 2958 -2956
		mu 0 4 2242 2243 2244 2240
		f 4 -2959 2959 2960 -2953
		mu 0 4 2240 2244 2245 2241
		f 4 2961 2962 2963 -2960
		mu 0 4 2244 2246 2247 2245
		f 4 2964 2965 -2962 -2958
		mu 0 4 2243 2248 2246 2244
		f 4 2966 2967 2968 -2966
		mu 0 4 2248 2249 2250 2246
		f 4 -2969 2969 2970 -2963
		mu 0 4 2246 2250 2251 2247
		f 4 2971 2972 2973 -2970
		mu 0 4 2250 2252 2253 2251
		f 4 2974 2975 -2972 -2968
		mu 0 4 2249 2254 2252 2250
		f 4 2976 2977 2978 -2976
		mu 0 4 2254 2255 2256 2252
		f 4 -2979 2979 2980 -2973
		mu 0 4 2252 2256 2257 2253
		f 4 2981 -2951 2982 -2980
		mu 0 4 2256 2258 2259 2257
		f 4 2983 -2948 -2982 -2978
		mu 0 4 2255 2260 2258 2256
		f 4 -2950 2984 2985 -2983
		mu 0 4 2239 2238 2261 2262
		f 4 -2986 2986 -2974 -2981
		mu 0 4 2262 2261 2263 2264
		f 4 2987 -2964 -2971 -2987
		mu 0 4 2261 2265 2266 2263
		f 4 -2954 -2961 -2988 -2985
		mu 0 4 2238 2241 2265 2261
		f 4 -2975 2988 2989 -2977
		mu 0 4 2267 2268 2269 2270
		f 4 -2990 2990 -2945 -2984
		mu 0 4 2270 2269 2235 2234
		f 4 2991 -2957 -2955 -2991
		mu 0 4 2269 2271 2242 2235
		f 4 -2967 -2965 -2992 -2989
		mu 0 4 2268 2272 2271 2269
		f 4 2992 2993 2994 2995
		mu 0 4 2273 2274 2275 2276
		f 4 2996 2997 2998 -2994
		mu 0 4 2274 2277 2278 2275
		f 4 -2999 2999 3000 3001
		mu 0 4 2275 2278 2279 2280
		f 4 -2995 -3002 3002 3003
		mu 0 4 2276 2275 2280 2281;
	setAttr ".fc[1500:1639]"
		f 4 -3003 3004 3005 3006
		mu 0 4 2281 2280 2282 2283
		f 4 -3001 3007 3008 -3005
		mu 0 4 2280 2279 2284 2282
		f 4 -3009 3009 3010 3011
		mu 0 4 2282 2284 2285 2286
		f 4 -3006 -3012 3012 3013
		mu 0 4 2283 2282 2286 2287
		f 4 -3013 3014 3015 3016
		mu 0 4 2287 2286 2288 2289
		f 4 -3011 3017 3018 -3015
		mu 0 4 2286 2285 2290 2288
		f 4 -3019 3019 3020 3021
		mu 0 4 2288 2290 2291 2292
		f 4 -3016 -3022 3022 3023
		mu 0 4 2289 2288 2292 2293
		f 4 -3023 3024 3025 3026
		mu 0 4 2293 2292 2294 2295
		f 4 -3021 3027 3028 -3025
		mu 0 4 2292 2291 2296 2294
		f 4 -3029 3029 -2997 3030
		mu 0 4 2294 2296 2297 2298
		f 4 -3026 -3031 -2993 3031
		mu 0 4 2295 2294 2298 2299
		f 4 -3030 3032 3033 -2998
		mu 0 4 2277 2300 2301 2278
		f 4 -3028 -3020 3034 -3033
		mu 0 4 2300 2302 2303 2301
		f 4 -3035 -3018 -3010 3035
		mu 0 4 2301 2303 2304 2305
		f 4 -3034 -3036 -3008 -3000
		mu 0 4 2278 2301 2305 2279
		f 4 -3027 3036 3037 -3024
		mu 0 4 2306 2307 2308 2309
		f 4 -3032 -2996 3038 -3037
		mu 0 4 2307 2273 2276 2308
		f 4 -3039 -3004 -3007 3039
		mu 0 4 2308 2276 2281 2310
		f 4 -3038 -3040 -3014 -3017
		mu 0 4 2309 2308 2310 2311
		f 4 3040 3041 3042 3043
		mu 0 4 2312 2313 2314 2315
		f 4 -3043 3044 3045 3046
		mu 0 4 2315 2314 2316 2317
		f 4 3047 3048 3049 -3045
		mu 0 4 2314 2318 2319 2316
		f 4 3050 3051 -3048 -3042
		mu 0 4 2313 2320 2318 2314
		f 4 3052 3053 3054 -3052
		mu 0 4 2320 2321 2322 2318
		f 4 -3055 3055 3056 -3049
		mu 0 4 2318 2322 2323 2319
		f 4 3057 3058 3059 -3056
		mu 0 4 2322 2324 2325 2323
		f 4 3060 3061 -3058 -3054
		mu 0 4 2321 2326 2324 2322
		f 4 3062 3063 3064 -3062
		mu 0 4 2326 2327 2328 2324
		f 4 -3065 3065 3066 -3059
		mu 0 4 2324 2328 2329 2325
		f 4 3067 3068 3069 -3066
		mu 0 4 2328 2330 2331 2329
		f 4 3070 3071 -3068 -3064
		mu 0 4 2327 2332 2330 2328
		f 4 3072 3073 3074 -3072
		mu 0 4 2332 2333 2334 2330
		f 4 -3075 3075 3076 -3069
		mu 0 4 2330 2334 2335 2331
		f 4 3077 -3047 3078 -3076
		mu 0 4 2334 2336 2337 2335
		f 4 3079 -3044 -3078 -3074
		mu 0 4 2333 2338 2336 2334
		f 4 -3046 3080 3081 -3079
		mu 0 4 2317 2316 2339 2340
		f 4 -3082 3082 -3070 -3077
		mu 0 4 2340 2339 2341 2342
		f 4 3083 -3060 -3067 -3083
		mu 0 4 2339 2343 2344 2341
		f 4 -3050 -3057 -3084 -3081
		mu 0 4 2316 2319 2343 2339
		f 4 -3071 3084 3085 -3073
		mu 0 4 2345 2346 2347 2348
		f 4 -3086 3086 -3041 -3080
		mu 0 4 2348 2347 2313 2312
		f 4 3087 -3053 -3051 -3087
		mu 0 4 2347 2349 2320 2313
		f 4 -3063 -3061 -3088 -3085
		mu 0 4 2346 2350 2349 2347
		f 4 3088 3089 3090 3091
		mu 0 4 2351 2352 2353 2354
		f 4 3092 3093 3094 -3090
		mu 0 4 2352 2355 2356 2353
		f 4 -3095 3095 3096 3097
		mu 0 4 2353 2356 2357 2358
		f 4 -3091 -3098 3098 3099
		mu 0 4 2354 2353 2358 2359
		f 4 -3099 3100 3101 3102
		mu 0 4 2359 2358 2360 2361
		f 4 -3097 3103 3104 -3101
		mu 0 4 2358 2357 2362 2360
		f 4 -3105 3105 3106 3107
		mu 0 4 2360 2362 2363 2364
		f 4 -3102 -3108 3108 3109
		mu 0 4 2361 2360 2364 2365
		f 4 -3109 3110 3111 3112
		mu 0 4 2365 2364 2366 2367
		f 4 -3107 3113 3114 -3111
		mu 0 4 2364 2363 2368 2366
		f 4 -3115 3115 3116 3117
		mu 0 4 2366 2368 2369 2370
		f 4 -3112 -3118 3118 3119
		mu 0 4 2367 2366 2370 2371
		f 4 -3119 3120 3121 3122
		mu 0 4 2371 2370 2372 2373
		f 4 -3117 3123 3124 -3121
		mu 0 4 2370 2369 2374 2372
		f 4 -3125 3125 -3093 3126
		mu 0 4 2372 2374 2375 2376
		f 4 -3122 -3127 -3089 3127
		mu 0 4 2373 2372 2376 2377
		f 4 -3126 3128 3129 -3094
		mu 0 4 2355 2378 2379 2356
		f 4 -3124 -3116 3130 -3129
		mu 0 4 2378 2380 2381 2379
		f 4 -3131 -3114 -3106 3131
		mu 0 4 2379 2381 2382 2383
		f 4 -3130 -3132 -3104 -3096
		mu 0 4 2356 2379 2383 2357
		f 4 -3123 3132 3133 -3120
		mu 0 4 2384 2385 2386 2387
		f 4 -3128 -3092 3134 -3133
		mu 0 4 2385 2351 2354 2386
		f 4 -3135 -3100 -3103 3135
		mu 0 4 2386 2354 2359 2388
		f 4 -3134 -3136 -3110 -3113
		mu 0 4 2387 2386 2388 2389
		f 4 3136 3137 3138 3139
		mu 0 4 2390 2391 2392 2393
		f 4 -3139 3140 3141 3142
		mu 0 4 2393 2392 2394 2395
		f 4 3143 3144 3145 -3141
		mu 0 4 2392 2396 2397 2394
		f 4 3146 3147 -3144 -3138
		mu 0 4 2391 2398 2396 2392
		f 4 3148 3149 3150 -3148
		mu 0 4 2398 2399 2400 2396
		f 4 -3151 3151 3152 -3145
		mu 0 4 2396 2400 2401 2397
		f 4 3153 3154 3155 -3152
		mu 0 4 2400 2402 2403 2401
		f 4 3156 3157 -3154 -3150
		mu 0 4 2399 2404 2402 2400
		f 4 3158 3159 3160 -3158
		mu 0 4 2404 2405 2406 2402
		f 4 -3161 3161 3162 -3155
		mu 0 4 2402 2406 2407 2403
		f 4 3163 3164 3165 -3162
		mu 0 4 2406 2408 2409 2407
		f 4 3166 3167 -3164 -3160
		mu 0 4 2405 2410 2408 2406
		f 4 3168 3169 3170 -3168
		mu 0 4 2410 2411 2412 2408
		f 4 -3171 3171 3172 -3165
		mu 0 4 2408 2412 2413 2409
		f 4 3173 -3143 3174 -3172
		mu 0 4 2412 2414 2415 2413
		f 4 3175 -3140 -3174 -3170
		mu 0 4 2411 2416 2414 2412
		f 4 -3142 3176 3177 -3175
		mu 0 4 2395 2394 2417 2418
		f 4 -3178 3178 -3166 -3173
		mu 0 4 2418 2417 2419 2420
		f 4 3179 -3156 -3163 -3179
		mu 0 4 2417 2421 2422 2419
		f 4 -3146 -3153 -3180 -3177
		mu 0 4 2394 2397 2421 2417
		f 4 -3167 3180 3181 -3169
		mu 0 4 2423 2424 2425 2426
		f 4 -3182 3182 -3137 -3176
		mu 0 4 2426 2425 2391 2390
		f 4 3183 -3149 -3147 -3183
		mu 0 4 2425 2427 2398 2391
		f 4 -3159 -3157 -3184 -3181
		mu 0 4 2424 2428 2427 2425
		f 4 3184 3185 3186 3187
		mu 0 4 2429 2430 2431 2432
		f 4 3188 3189 3190 -3186
		mu 0 4 2430 2433 2434 2431
		f 4 -3191 3191 3192 3193
		mu 0 4 2431 2434 2435 2436
		f 4 -3187 -3194 3194 3195
		mu 0 4 2432 2431 2436 2437
		f 4 -3195 3196 3197 3198
		mu 0 4 2437 2436 2438 2439
		f 4 -3193 3199 3200 -3197
		mu 0 4 2436 2435 2440 2438
		f 4 -3201 3201 3202 3203
		mu 0 4 2438 2440 2441 2442
		f 4 -3198 -3204 3204 3205
		mu 0 4 2439 2438 2442 2443
		f 4 -3205 3206 3207 3208
		mu 0 4 2443 2442 2444 2445
		f 4 -3203 3209 3210 -3207
		mu 0 4 2442 2441 2446 2444
		f 4 -3211 3211 3212 3213
		mu 0 4 2444 2446 2447 2448
		f 4 -3208 -3214 3214 3215
		mu 0 4 2445 2444 2448 2449
		f 4 -3215 3216 3217 3218
		mu 0 4 2449 2448 2450 2451
		f 4 -3213 3219 3220 -3217
		mu 0 4 2448 2447 2452 2450
		f 4 -3221 3221 -3189 3222
		mu 0 4 2450 2452 2453 2454
		f 4 -3218 -3223 -3185 3223
		mu 0 4 2451 2450 2454 2455
		f 4 -3222 3224 3225 -3190
		mu 0 4 2433 2456 2457 2434
		f 4 -3220 -3212 3226 -3225
		mu 0 4 2456 2458 2459 2457
		f 4 -3227 -3210 -3202 3227
		mu 0 4 2457 2459 2460 2461
		f 4 -3226 -3228 -3200 -3192
		mu 0 4 2434 2457 2461 2435
		f 4 -3219 3228 3229 -3216
		mu 0 4 2462 2463 2464 2465
		f 4 -3224 -3188 3230 -3229
		mu 0 4 2463 2429 2432 2464
		f 4 -3231 -3196 -3199 3231
		mu 0 4 2464 2432 2437 2466
		f 4 -3230 -3232 -3206 -3209
		mu 0 4 2465 2464 2466 2467
		f 4 3232 3233 3234 3235
		mu 0 4 2468 2469 2470 2471
		f 4 -3235 3236 3237 3238
		mu 0 4 2471 2470 2472 2473
		f 4 3239 3240 3241 -3237
		mu 0 4 2470 2474 2475 2472
		f 4 3242 3243 -3240 -3234
		mu 0 4 2469 2476 2474 2470
		f 4 3244 3245 3246 -3244
		mu 0 4 2476 2477 2478 2474
		f 4 -3247 3247 3248 -3241
		mu 0 4 2474 2478 2479 2475
		f 4 3249 3250 3251 -3248
		mu 0 4 2478 2480 2481 2479
		f 4 3252 3253 -3250 -3246
		mu 0 4 2477 2482 2480 2478
		f 4 3254 3255 3256 -3254
		mu 0 4 2482 2483 2484 2480
		f 4 -3257 3257 3258 -3251
		mu 0 4 2480 2484 2485 2481
		f 4 3259 3260 3261 -3258
		mu 0 4 2484 2486 2487 2485
		f 4 3262 3263 -3260 -3256
		mu 0 4 2483 2488 2486 2484
		f 4 3264 3265 3266 -3264
		mu 0 4 2488 2489 2490 2486
		f 4 -3267 3267 3268 -3261
		mu 0 4 2486 2490 2491 2487
		f 4 3269 -3239 3270 -3268
		mu 0 4 2490 2492 2493 2491
		f 4 3271 -3236 -3270 -3266
		mu 0 4 2489 2494 2492 2490
		f 4 -3238 3272 3273 -3271
		mu 0 4 2473 2472 2495 2496
		f 4 -3274 3274 -3262 -3269
		mu 0 4 2496 2495 2497 2498
		f 4 3275 -3252 -3259 -3275
		mu 0 4 2495 2499 2500 2497
		f 4 -3242 -3249 -3276 -3273
		mu 0 4 2472 2475 2499 2495
		f 4 -3263 3276 3277 -3265
		mu 0 4 2501 2502 2503 2504
		f 4 -3278 3278 -3233 -3272
		mu 0 4 2504 2503 2469 2468
		f 4 3279 -3245 -3243 -3279
		mu 0 4 2503 2505 2476 2469
		f 4 -3255 -3253 -3280 -3277
		mu 0 4 2502 2506 2505 2503;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9E4A451-460A-4B31-309E-0680D698A42D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85B19D51-488F-F523-862D-77990AF30997";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C992ED65-42F2-562F-F403-8596DE79EFEC";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7637EE3-4A2F-8AF2-3D64-588CD3E4102F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0617E61-48B2-B388-C78F-80981F0D3AEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D48B0F01-412D-8A8B-C25A-14A9B1116A3C";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 325\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A27B59E-4279-FAAE-AD8F-8E95B8290703";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "936156EF-435C-D1F8-E9DA-6593EBD1E351";
	setAttr -s 1738 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.1119279012494354 1 0.11407352994166706 8 0.16197946840479671 
		11 0.57503153628707104 15 0.036987564117029852
		5 1 0.015143257883765327 2 0.019161360995531826 8 0.11044047124627508 
		11 0.84206121592844374 15 0.013193693945984037
		5 0 0.10900239607597118 1 0.10999604948141838 8 0.16483837629537776 
		11 0.56941522300374114 15 0.046747955143491476
		5 1 0.016709174788202764 2 0.024000750011330913 8 0.12391370618569741 
		11 0.8155712009271151 15 0.019805168087653854
		5 11 0.73629642271498663 12 0.25831032232062695 17 0.0014019022088466607 
		27 0.0017519382121980271 28 0.0022394145433417734
		5 9 0.0024194858824069269 11 0.78167675080256793 12 0.21126167208224012 
		27 0.0023209888506862714 28 0.0023211023820987778
		5 11 0.7288293220516795 12 0.26361289017869116 17 0.0017934797256728594 
		27 0.0024539008335759858 28 0.0033104072103804162
		5 9 0.0028922362866992844 11 0.77092230307606757 12 0.21907960363120907 
		27 0.0035507285195663309 28 0.003555128486457765
		5 0 0.038275878531835977 1 0.038275878531835977 8 0.042886584467749865 
		11 0.8524257758964453 12 0.028135882572132842
		5 9 0.0067910594206527742 11 0.5312169056681223 12 0.45092126852738523 
		27 0.0055334845357063985 28 0.0055372818481334426
		5 9 2.4268735818925171e-05 11 0.78300382734858864 12 0.21685498104157697 
		27 5.3630637904090783e-05 28 6.3292236111291614e-05
		5 11 0.51985128784737378 12 0.46935424207564541 17 0.002769953177611036 
		27 0.0031455872568906234 28 0.0048789296424792397
		5 2 0.020809672427101227 8 0.031401268129115971 9 0.039444210884687338 
		11 0.89222333635929252 12 0.016121512199802911
		5 0 0.039967933440033659 1 0.039967933440033659 8 0.044105354700261119 
		11 0.8453385652926535 17 0.030620213127018181
		5 0 0.00024000546448465175 1 0.00098823820306580463 8 0.073015034750823618 
		11 0.92515051507026258 15 0.00060620651136337252
		5 1 0.043092028979887266 2 0.12265200657187296 8 0.63140832015562121 
		11 0.17319719125465305 15 0.029650453037965433
		5 0 0.003410115545200253 1 0.0097513405899559719 8 0.26458229789831378 
		11 0.70621267563518708 15 0.016043570331342832
		5 0 0.40379731406466957 1 0.40379731406466957 8 0.07452821007034037 
		11 0.085214894074090705 15 0.032662267726229814
		5 2 0.020272595531933005 8 0.030338063693036588 9 0.037133003498326461 
		11 0.89576258400825515 12 0.016493753268448808
		5 9 2.3432873953283826e-09 11 0.99987851341534151 12 0.00012147585528825198 
		27 3.9431119266680071e-09 28 4.4429709828314994e-09
		5 1 0.15658816001547332 2 0.0061901882004512044 8 0.35360072857710623 
		11 0.13002019462986317 15 0.35360072857710612
		5 1 3.3363696819934713e-05 8 7.6846257040060747e-05 11 0.99981530136174468 
		12 4.1741543566831498e-05 15 3.2747140828485229e-05
		5 9 1.8757988868927139e-05 11 0.4999533952628159 12 0.4999533952628159 
		27 3.3185764268876282e-05 28 4.1265721230396334e-05
		5 0 4.7573632371250193e-05 1 5.0546095709962864e-05 8 0.00011435861161783558 
		11 0.99973075301060055 12 5.6768649700402713e-05
		5 2 0.049682294255244952 8 0.06011683713671577 9 0.18069072265568448 
		11 0.67555328659288172 27 0.03395685935947293
		5 0 0.081027333805950064 1 0.081027333805950064 11 0.66561123583779813 
		17 0.086648488689084549 18 0.085685607861217178
		5 0 0.11192516531701689 1 0.11407074074158897 8 0.16197920075079505 
		11 0.036986209817447865 15 0.57503868337315123
		5 1 0.015144152596404207 2 0.019162556152514713 8 0.11044544336765964 
		11 0.013194526257762131 15 0.84205332162565938
		5 0 0.10900058208543079 1 0.10999417664192407 8 0.16483826033411694 
		11 0.046746402461228888 15 0.56942057847729932
		5 1 0.016709629999549433 2 0.024001325937346215 8 0.12391619607154281 
		11 0.019805817524964575 15 0.81556703046659695
		5 15 0.73629534659787943 16 0.25831145634915259 17 0.001401884508688998 
		47 0.001751916053325385 48 0.0022393964909536053
		5 13 0.0024194685601926481 15 0.78167236730633094 16 0.21126598887025611 
		47 0.0023210307915320053 48 0.0023211444716883514
		5 15 0.72882869883206436 16 0.26361360491784785 17 0.0017934522057930754 
		47 0.0024538667749993276 48 0.0033103772692954295
		5 13 0.0028922262225611656 15 0.77091778778846565 16 0.21908398514762042 
		47 0.0035507998086076369 48 0.0035552010327452054
		5 0 0.038275071391554616 1 0.038275071391554616 8 0.042885998477799468 
		15 0.85242829114507668 16 0.028135567594014563
		5 13 0.0067909535953655934 15 0.53121496523738676 16 0.45092318466868431 
		47 0.0055335489625218193 48 0.0055373475360416145
		5 13 2.4269163568911251e-05 15 0.78299437720038922 16 0.216864426566241 
		47 5.3632457689193529e-05 48 6.3294612111691148e-05
		5 15 0.51985058991503241 16 0.46935506501955626 17 0.0027699133809738698 
		47 0.0031455433932041526 48 0.0048788882912333097
		5 2 0.020809985067494968 8 0.031401642091575442 13 0.039444231702795193 
		15 0.89222229760645944 16 0.016121843531674954
		5 0 0.039967362318364147 1 0.039967362318364147 8 0.044104999232687708 
		15 0.84534062688012701 17 0.030619649250456973
		5 0 0.00023994932946486957 1 0.0009880105065403497 8 0.073004055315533639 
		11 0.0006060630508612925 15 0.92516192179759982
		5 1 0.043092585881201559 2 0.1226535324045287 8 0.631409871362965 
		11 0.029651248951422886 15 0.17319276139988182
		5 0 0.0034099665993559043 1 0.0097509117291430924 8 0.26457965033364417 
		11 0.016042699351437224 15 0.70621677198641963
		5 0 0.40379562201006053 1 0.40379562201006053 8 0.074530117997502351 
		11 0.032661491927787126 15 0.085217146054589507
		5 2 0.020272967059278592 8 0.030338496205708557 13 0.03713321231230416 
		15 0.89576117169561442 16 0.016494152727094247
		5 13 2.3426348652113197e-09 15 0.99987853588640996 16 0.0001214533870542914 
		47 3.9420806077468598e-09 48 4.4418202783101679e-09
		5 1 0.15659169664336237 2 0.006190324295339656 8 0.35359608075909421 
		11 0.35359608075909421 15 0.1300258175431096
		5 1 3.336037314274025e-05 8 7.6838784952110417e-05 11 3.2743822488618277e-05 
		15 0.99981531922067535 16 4.1737798741238762e-05
		5 13 1.8759080458682696e-05 15 0.49995339181556914 16 0.49995339181556891 
		47 3.3188285620281551e-05 48 4.1269002782986909e-05
		5 0 4.7573986382332746e-05 1 5.0546451539012107e-05 8 0.00011435953420626049 
		15 0.9997307505571198 16 5.6769470752660423e-05
		5 2 0.049682857852673554 8 0.060117382917269639 13 0.18068907657239866 
		15 0.67555325577835901 47 0.033957426879299098
		5 0 0.081026611552660388 1 0.081026611552660388 15 0.6656147619955608 
		17 0.086647452829917343 22 0.085684562069201067
		5 2 0.028822255061429915 3 0.025355147239944354 8 0.11592483005880849 
		9 0.80968036813326183 13 0.020217399506555451
		5 0 0.040003786705357661 3 0.15459383139459623 4 0.15209944762637898 
		8 0.10199933054523702 9 0.55130360372843024
		5 2 0.038392167663028581 3 0.028733029080884594 8 0.13043659541356156 
		9 0.77413887180035634 13 0.028299336042168971
		5 3 0.14999847379311959 4 0.14803850166938418 8 0.11128419812846696 
		9 0.54597860044750735 13 0.044700225961521817
		5 9 0.85649801356152089 10 0.12881875059113707 11 0.0059753702415712758 
		12 0.0059753702415712758 27 0.002732495364199527
		5 4 0.0016757001021518029 9 0.85681700012105988 10 0.13650992232394216 
		26 0.0024746980792534077 27 0.0025226793735929026
		5 9 0.8553401518771091 10 0.1290421102026395 11 0.0061399963110933325 
		12 0.0061399963110933325 27 0.0033377452980648844
		5 4 0.001766551828135514 9 0.85558424691367885 10 0.13671179352755092 
		26 0.0029325653967193117 27 0.0030048423339153864
		5 8 0.028515635115437945 9 0.76269890038079369 11 0.12135511151588671 
		12 0.051267416548567327 27 0.036162936439314314
		5 4 0.0027149277348003128 9 0.60781024492202218 10 0.38162916235991184 
		26 0.0039161791717683813 27 0.0039294858114972981
		5 9 0.98873789410265711 10 0.011237635615872167 11 8.010426233509377e-06 
		12 8.010426233509377e-06 27 8.4494290036516557e-06
		5 9 0.60251931518060375 10 0.36630575200470139 11 0.013230967556444382 
		12 0.013230967556444382 27 0.0047129977018060846
		5 4 0.063338157087203209 5 0.062649561734326786 9 0.72774598911031341 
		26 0.073133146034078333 27 0.073133146034078333
		5 9 0.74938704608969842 11 0.10921557599217264 12 0.046547036403389724 
		27 0.055796866560247557 28 0.039053474954491678
		5 2 1.4943696059846111e-05 3 2.1218846062134678e-05 8 0.0007115282803211489 
		9 0.999241331377546 13 1.0977800011011059e-05
		5 3 0.46841407468341811 4 0.45612235956029129 8 0.025920783450485447 
		9 0.032526912208135535 13 0.017015870097669587
		5 2 0.0095335885395138511 3 0.012662897810882067 8 0.17559900148215205 
		9 0.7856384494872477 13 0.016566062680204333
		5 2 0.19454575951240716 3 0.055495125653959393 8 0.45500834224111797 
		9 0.23680864202808941 11 0.058142130564426173
		5 4 0.06594621681233287 5 0.065314508128460749 9 0.76766958904139804 
		26 0.050601459287950797 27 0.050468226729857665
		5 9 0.99918938470304475 10 0.00080931368103404446 11 4.5065676658265317e-07 
		12 4.5065676658265317e-07 27 4.0030238796125739e-07
		5 2 0.1580864204280002 3 0.18945306890957894 8 0.33068171232782551 
		9 0.12595358170664636 13 0.19582521662794891
		5 3 8.9420356206144924e-05 8 0.00014042825783048242 9 0.99954302578346366 
		26 0.00010054860221081224 27 0.00012657700028896672
		5 9 0.50001385246506502 10 0.4999859683758735 11 6.3545113339826578e-08 
		12 6.3545113339826578e-08 27 5.206883464805937e-08
		5 3 1.4208210259062059e-05 8 2.2027714909796778e-05 9 0.99990184263368165 
		26 2.5507923707144649e-05 27 3.6413517442374455e-05
		5 4 0.16076814289352642 5 0.16076814289352642 9 0.47413694203044604 
		26 0.1021654075560912 27 0.10216136462640987
		5 9 0.35051730994130054 11 0.3870321340372439 12 0.14736986362292659 
		27 0.061271765581082931 28 0.053808926817446152
		5 2 0.028822426998542268 3 0.025355305451684861 8 0.115925951006855 
		9 0.020217474234831605 13 0.80967884230808618
		5 0 0.040003719382378698 3 0.15459351906930655 4 0.15209913779889825 
		8 0.10199730316398561 13 0.55130632058543094
		5 2 0.038392781119987882 3 0.028733422960791698 8 0.13043854910129887 
		9 0.028299650926252227 13 0.77413559589166936
		5 3 0.1499985298279817 4 0.14803855359513254 8 0.11128232447970784 
		9 0.044700668232371475 13 0.54597992386480643
		5 13 0.85649194967298059 14 0.12882307027967932 15 0.0059760759999715161 
		16 0.0059760759999715161 47 0.0027328280473970681
		5 4 0.0016755098170461267 13 0.85682796769443892 14 0.13649972611423461 
		46 0.0024744131463347121 47 0.0025223832279457725
		5 13 0.85533448802591161 14 0.12904596166445187 15 0.0061407079115688989 
		16 0.0061407079115688989 47 0.0033381344864986911
		5 4 0.0017663366656551517 13 0.855595983048693 14 0.13670101120760206 
		46 0.0029322045062990867 47 0.0030044645717506786
		5 8 0.02851673105775538 13 0.76269051320828696 15 0.12135886587308248 
		16 0.051269501934253302 47 0.036164387926621765
		5 4 0.0027146505440442813 13 0.60781712582225211 14 0.38162338944228857 
		46 0.0039157661576266151 47 0.003929068033788413
		5 13 0.98874093162799837 14 0.011234603835939092 15 8.008547089049712e-06 
		16 8.008547089049712e-06 47 8.4474418844796439e-06
		5 13 0.60251795901465421 14 0.36630378320637713 15 0.013232375118133992 
		16 0.013232375118133992 47 0.0047135075427006913
		5 4 0.063336278841176291 5 0.062647714332355095 13 0.72775547915100769 
		46 0.073130263837730511 47 0.073130263837730511
		5 13 0.74937913758347707 15 0.10921831354097074 16 0.046548605713731955 
		47 0.055798850606079878 48 0.03905509255574021
		5 2 1.4945962518283929e-05 3 2.1222056298953053e-05 8 0.00071160926918725905 
		9 1.0979506347418654e-05 13 0.99924124320564811
		5 3 0.46841441887376756 4 0.45612215560787733 8 0.02592041094131434 
		9 0.017016247727427786 13 0.032526766849612809
		5 2 0.0095337405410521846 3 0.012663099705471817 8 0.17559862850622757 
		9 0.016566424858030612 13 0.78563810638921794
		5 2 0.19454514420761998 3 0.055495002485152829 8 0.45500804422416108 
		13 0.23681081843470284 15 0.058140990648363138
		5 4 0.065944238870754596 5 0.065312559606738263 13 0.76767719784844624 
		46 0.050599626987957586 47 0.050466376686103383
		5 13 0.99918906537254049 14 0.00080963239349810478 15 4.5087063810589743e-07 
		16 4.5087063810589743e-07 47 4.0049268514859256e-07
		5 2 0.15808601718534543 3 0.18945257569182933 8 0.33068476570013927 
		9 0.19582088844665102 13 0.12595575297603492
		5 3 8.9426427789842403e-05 8 0.00014043721001387265 13 0.99954299433701987 
		46 0.00010055649801099102 47 0.00012658552716536786;
	setAttr ".wl[100:199].w"
		5 13 0.50001458949208299 14 0.4999852314272813 15 6.3517306917354956e-08 
		16 6.3517306917354956e-08 47 5.2046021869179284e-08
		5 3 1.4205428806096702e-05 8 2.2023328382416646e-05 13 0.99990186161357852 
		46 2.5503299790509484e-05 47 3.6406329442333944e-05
		5 4 0.16076617202698337 5 0.16076617202698337 13 0.47414671008912113 
		46 0.10216250067074691 47 0.10215844518616521
		5 13 0.35051027466512069 15 0.38703427809658364 16 0.14737237705885875 
		47 0.061272923949365329 48 0.053810146230071555
		5 0 0.078356173530420695 1 0.015571795393207175 17 0.46924077762401284 
		18 0.0074591467050452772 22 0.42937210674731385
		5 0 0.078356035467283688 1 0.015571768530898197 17 0.46924085812123961 
		18 0.42937220056885117 22 0.0074591373117273291
		5 0 0.4175798725344807 3 0.028022673306793901 4 0.023921192891253638 
		46 0.46177868757997786 47 0.068697573687493824
		5 0 0.41758345870370905 3 0.02802294126691111 4 0.02392142163194446 
		26 0.46177505875699021 27 0.068697119640445156
		5 0 0.26243430596702016 3 0.10278896058843159 8 0.08905564094915841 
		13 0.19039493047411876 46 0.35532616202127115
		5 0 0.26243636804170867 3 0.10278987190974224 8 0.089057526695189113 
		9 0.19039552111116692 26 0.35532071224219308
		5 0 0.099299759814978392 1 0.063608495343392885 15 0.077731605999552172 
		17 0.39188198471435814 22 0.3674781541277185
		5 0 0.099299699999268715 1 0.063608465170378367 11 0.077730927812590014 
		17 0.39188236054152392 18 0.36747854647623907
		5 0 0.1428551435824478 1 0.058570133402475716 11 0.032205947757506015 
		17 0.38356863415659614 18 0.38280014110097432
		5 0 0.142855719851464 1 0.05857037323049346 15 0.032206199999400768 
		17 0.38356812566758275 22 0.38279958125105895
		5 0 0.11456689330766393 1 0.11152163142595084 15 0.32201719342890173 
		17 0.22629203411701948 22 0.22560224772046394
		5 0 0.11456687277746957 1 0.1115216119249469 11 0.32201414014197871 
		17 0.22629355727164424 18 0.2256038178839605
		5 0 0.49167581031047825 1 0.1548316475672267 2 0.15066821369205713 
		8 0.10147245264277555 11 0.10135187578746245
		5 0 0.49167589751716412 1 0.15483164560405085 2 0.15066821178167122 
		8 0.10147242250973237 15 0.10135182258738151
		5 0 0.17479220392785494 1 0.12639820662038342 2 0.10455792762799859 
		8 0.2331741339589416 15 0.36107752786482156
		5 0 0.17479143462080027 1 0.12639770160636699 2 0.10455751013617468 
		8 0.2331743162903045 11 0.3610790373463536
		5 0 0.43004055889786308 2 0.095168183294125991 3 0.095168183294125991 
		26 0.208100868637213 27 0.17152220587667194
		5 0 0.43003894333051917 2 0.095167782181453039 3 0.095167782181453039 
		46 0.20810229189028365 47 0.17152320041629104
		5 0 0.14578727322233473 2 0.07410027896770266 3 0.075099063065559551 
		8 0.21668829330834874 13 0.48832509143605424
		5 0 0.14578775380125392 2 0.074100580485627468 3 0.075099368647589287 
		8 0.2166888677431609 9 0.4883234293223685
		5 0 0.39308662325059629 1 0.14621191594070626 2 0.095865383992537384 
		17 0.18836255873369429 22 0.17647351808246578
		5 0 0.4468680844271169 1 0.14879496206220172 2 0.14031119461160013 
		8 0.13090054900525269 15 0.13312520989382859
		5 0 0.12910861202667406 1 0.1299645813418201 8 0.15968090016732056 
		11 0.047399218037721152 15 0.5338466884264641
		5 1 0.1254270244925354 2 0.020934550028786612 8 0.60890042284979129 
		11 0.12237088481630394 15 0.12236711781258272
		5 0 0.12910962659940023 1 0.1299655743965136 8 0.15968050740105036 
		11 0.5338444846917374 15 0.047399806911298505
		5 0 0.44686780562806683 1 0.1487949306891202 2 0.14031116502730182 
		8 0.13090069252217973 11 0.13312540613333143
		5 0 0.52376830679033071 1 0.1264095057695595 2 0.1398454654936491 
		3 0.11460177790895162 27 0.09537494403750911
		5 0 0.39958293448082505 2 0.1436584816591471 3 0.1436584816591471 
		26 0.15654998484427285 46 0.15655011735660793
		5 0 0.52376799038883337 1 0.12640939264561873 2 0.1398453403458601 
		3 0.11460167535175343 47 0.095375601267934276
		5 0 0.17209315946880482 8 0.048912417005736369 13 0.051999047968589729 
		46 0.12820345447184769 47 0.59879192108502144
		5 0 0.32867665970692067 1 0.12337371300034131 2 0.17502109472443933 
		8 0.22312537371004246 13 0.14980315885825618
		5 2 0.050923477415942456 3 0.061228295743043858 8 0.34652507759510726 
		9 0.2706614532147234 13 0.27066169603118306
		5 0 0.32867721669159222 1 0.12337403317051998 2 0.1750215487068858 
		8 0.22312527496678045 9 0.14980192646422164
		5 0 0.17209619009492283 8 0.048913254706014694 9 0.051999856847562982 
		26 0.12820053244726803 27 0.5987901659042314
		5 0 0.28549884409835002 2 0.04536584072902354 3 0.048791092920161219 
		26 0.35616348341073922 27 0.2641807388417261
		5 0 0.28549570438500749 2 0.045365312396763849 3 0.048790524697287764 
		46 0.35616743370867548 47 0.2641810248122653
		5 0 0.095453896979141695 8 0.093883566848135355 13 0.46791327178323328 
		46 0.15966353358847654 47 0.18308573080101317
		5 0 0.095455131665337395 8 0.093885434950004579 9 0.46791333407591762 
		26 0.15965988464271685 27 0.18308621466602354
		5 0 0.40580129372729701 1 0.037149303712746391 17 0.40580057361676003 
		18 0.075624397620298031 22 0.075624431322898547
		5 0 0.053095877756764422 1 0.018042405379639123 17 0.45900858086696106 
		18 0.45900858086696128 28 0.010844555129674001
		5 0 0.45398884377448617 1 0.10652114970998447 17 0.27780344522031442 
		18 0.080843346684131082 22 0.080843214611083888
		5 0 0.053096102046725525 1 0.018042481595167931 17 0.45900837083241663 
		22 0.45900837083241663 48 0.010844674693273274
		5 0 0.32523185714834141 3 0.070922543184354495 4 0.060933359131365189 
		26 0.27145609312063051 46 0.27145614741530827
		5 0 0.073114692741022849 3 0.0067035952349189321 4 0.0062213069648815724 
		26 0.80496630459587204 27 0.10899410046330468
		5 3 0.66554158509290495 4 0.32121273013873203 8 0.0044028378228903294 
		9 0.0044214664475945454 13 0.0044213804978781128
		5 0 0.073107668954803612 3 0.0067029399719345404 4 0.0062206988434215385 
		46 0.80498219844127505 47 0.10898649378856527
		5 0 0.36116909319905294 1 0.36116909319905283 8 0.087009091294015559 
		11 0.095325690099350685 15 0.095327032208528034
		5 0 0.059753526717358681 1 0.052840375850174481 11 0.12698538242334664 
		17 0.38021035750456011 18 0.38021035750456011
		5 0 0.31918483099870454 1 0.19322536611775487 17 0.31828118446123038 
		18 0.084654300126317014 22 0.084654318295993278
		5 0 0.059753668857154628 1 0.0528405015451862 15 0.12698666999113775 
		17 0.3802095798032607 22 0.3802095798032607
		5 0 0.00068149540977252869 1 0.00022480293140018505 11 0.00016340034564586662 
		17 0.4994651506565907 18 0.4994651506565907
		5 0 0.00068151245480192388 1 0.00022480855399502415 15 0.00016340520487270304 
		17 0.49946513689316518 22 0.49946513689316518
		5 0 0.044502956672420255 11 0.032371461635510003 17 0.44205470139821074 
		18 0.44205470139821074 28 0.039016178895648339
		5 0 0.044503376634171428 15 0.032371862474397967 17 0.44205390717860088 
		22 0.44205390717860088 48 0.039016946534228908
		5 0 0.39308596727994732 1 0.14621168843929633 2 0.09586523482883974 
		17 0.1883629982661833 18 0.17647411118573331
		5 0 0.48127557052196013 1 0.1719111452980697 2 0.16785765841731695 
		8 0.091911115170327462 11 0.087044510592325791
		5 0 0.40221978530032676 1 0.05877082042498076 17 0.37085977095605199 
		18 0.084074831261156557 22 0.084074792057483971
		5 0 0.25449519030852602 3 0.19064026553460736 4 0.15984642014349709 
		26 0.19750910236834396 46 0.19750902164502548
		5 0 0.29502590266035877 1 0.27887746983854467 11 0.10629699080392072 
		15 0.10629806577134944 17 0.21350157092582631
		5 0 0.49889868758937017 1 3.8927595482777646e-05 17 0.50095561564482594 
		18 5.3384552265674173e-05 22 5.3384618055488843e-05
		5 0 0.012485879405170198 11 0.0083722848072733617 17 0.4822934765898636 
		18 0.48229347658986349 28 0.014554882607829353
		5 0 0.012485998283609332 15 0.0083723899869181835 17 0.48229321872642095 
		22 0.48229321872642095 48 0.014555174276630658
		5 0 0.51654979164854531 1 0.16181779650843151 2 0.10377074182300536 
		8 0.076803810777467063 17 0.14105785924255063
		5 0 0.27782868464404942 1 0.14908548601998498 15 0.15258304041146739 
		17 0.21025139446224916 22 0.21025139446224916
		5 0 0.35538749378573753 1 0.36773598799709833 8 0.092285849403551168 
		11 0.092294025099755844 15 0.092296643713857207
		5 0 0.27782783157470103 1 0.14908505660702631 11 0.15258229162003242 
		17 0.21025241009912005 18 0.21025241009912005
		5 0 0.45378658066254518 1 0.15100373687266505 2 0.16721439762953483 
		3 0.13642933852098976 8 0.091565946314265137
		5 0 0.49106473538000578 1 0.10536059732636187 2 0.12259490951604164 
		8 0.095872891568937815 47 0.18510686620865277
		5 1 0.00010062376401505854 2 0.0085119921998491541 3 4.1470521302361034e-05 
		8 0.99131858253684957 13 2.7330977983932964e-05
		5 0 0.49106583821986127 1 0.1053609042741202 2 0.12259526667264112 
		8 0.095872993751139626 27 0.18510499708223777
		5 0 0.33998512039625656 2 0.095171934132068883 3 0.10283445322149916 
		26 0.23100418013109306 46 0.23100431211908229
		5 0 0.011585869328113977 8 0.0033104434780269034 13 0.0044109526939270097 
		46 0.063217590288274214 47 0.91747514421165788
		5 3 0.385941080963703 4 0.11914112070618109 8 0.16170706573265173 
		9 0.16660728828242688 13 0.1666034443150374
		5 0 0.011586377862879129 8 0.0033105977548768236 9 0.0044111314743884369 
		26 0.06321477188428884 27 0.91747712102356682
		5 0 0.027967805818561474 1 0.0025182531009478506 17 0.29417687721630698 
		18 0.0024464357545054337 22 0.67289062810967826
		5 0 0.027967964635129235 1 0.0025182672329186109 17 0.29417540346333243 
		18 0.67289191260877967 22 0.0024464520598400526
		5 0 0.06074407318569551 1 0.016995379811781178 15 0.0084531733413731828 
		17 0.45690368683057508 22 0.45690368683057508
		5 0 0.06074388376507632 1 0.016995324693562519 11 0.0084531104393596439 
		17 0.45690384055100075 18 0.45690384055100075
		5 0 0.075863781453882603 1 0.06749044943243275 15 0.12857706342274605 
		17 0.36415845033888755 22 0.36391025535205113
		5 0 0.075863582255953507 1 0.067490271185444817 11 0.12857558668535937 
		17 0.36415936756180667 18 0.36391119231143565
		5 0 0.091448832586051201 1 0.022171987647057953 15 0.017531223566295849 
		17 0.31939713059601144 22 0.54945082560458358
		5 0 0.091448943086330614 1 0.022172017818223061 11 0.017531147083546379 
		17 0.31939617169383777 18 0.54945172031806222
		5 0 0.012643505776725813 15 0.008911831708219067 17 0.4826121633888702 
		22 0.48261216338887042 48 0.013220335737314303
		5 0 0.046340781677959811 1 0.025880691663768555 11 0.047981776938503036 
		17 0.43457044917281012 18 0.44522630054695839
		5 0 0.32189880186855158 1 0.05897893809568204 17 0.3236031295756901 
		18 0.14775956596655129 22 0.14775956449352495
		5 0 0.046340810615708987 1 0.025880707825105001 15 0.047982092144207129 
		17 0.4345705080935896 22 0.44522588132138929
		5 0 3.4590894487199275e-05 1 4.8174132364246777e-06 17 0.00074271028945326642 
		18 0.9992139966935365 22 3.8847092866173831e-06
		5 0 3.459095955353871e-05 1 4.8174222980997085e-06 17 0.00074272360735475507 
		18 3.8847142868381448e-06 22 0.99921398329650679
		5 0 0.40418718770591594 1 0.014290780588829256 17 0.40840795201217933 
		18 0.086556987789742898 22 0.08655709190333262
		5 0 0.02156596409560832 1 0.0053064600589330987 17 0.47997424979680015 
		18 0.48879979956829106 28 0.0043535264803674272
		5 0 0.40937288049504639 1 0.06554053364158749 17 0.35776372601435996 
		18 0.083661459772464697 22 0.083661400076541395
		5 0 0.021565953602549502 1 0.0053064574770407581 17 0.47997452757673553 
		22 0.4887995056370294 48 0.0043535557066446623
		5 0 0.012643375786813424 11 0.0089117111960723503 17 0.48261242544451105 
		18 0.48261242544451094 28 0.013220062128092134
		5 0 0.35140427421303649 1 0.34693532214844747 11 0.10011438064227934 
		15 0.1001156222411354 17 0.10143040075510122
		5 0 0.41643789446433249 1 0.025378587448558663 17 0.41678478822057352 
		18 0.070699313298125635 22 0.070699416568409737
		5 0 0.99938874160113211 1 6.779949928320463e-05 17 0.00052544149391362156 
		18 9.0087127858083963e-06 22 9.0086928851185712e-06;
	setAttr ".wl[200:299].w"
		5 0 0.3366144452560042 1 0.14266888070121295 17 0.33666459392915077 
		18 0.092026005123682739 22 0.092026074989949261
		5 0 0.37740124321277307 1 0.013659295266450192 17 0.38377225340396848 
		18 0.11258357958125467 22 0.11258362853555362
		5 0 0.011264243378150903 17 0.45471663842147897 18 0.51057812713481054 
		28 0.013896119228731187 29 0.0095448718368282941
		5 0 0.011264261239751008 17 0.45471713442350203 22 0.51057735530687653 
		48 0.01389628536912753 49 0.0095449636607428945
		5 17 0.00017796194208371291 18 0.50603385280661151 19 0.49216790613605582 
		22 0.00081743625688389181 23 0.00080284285836485208
		5 17 0.00020548310559185534 18 0.56749965143765058 19 0.43174715411178738 
		22 0.0002802138725321472 23 0.00026749747243793199
		5 0 0.19386412730484512 1 0.0048897422410767027 17 0.69473770952586378 
		18 0.10037399033244382 22 0.0061344305957703833
		5 0 0.015629218568791285 1 0.0055513356280994415 17 0.48777343706714515 
		18 0.48777343706714515 28 0.0032725716688189765
		5 0 0.24181897944783473 1 0.019719811322528948 17 0.58929598364457925 
		18 0.13794523102471523 22 0.011219994560341893
		5 0 0.033799398629661179 1 0.025251196877640044 11 0.040762055910894268 
		17 0.45009367429090225 18 0.45009367429090225
		5 17 0.00034278187490478258 18 0.5436865038890607 19 0.45323142260419375 
		22 0.0013964808903772453 23 0.0013428107414635529
		5 17 0.00045455668828489008 18 0.62042535305163971 19 0.37805165220902326 
		22 0.00055271147174074521 23 0.00051572657931143085
		5 0 0.013964205491781023 17 0.094839484977655972 18 0.8686095093376015 
		31 0.011222838421775001 32 0.011363961771186579
		5 0 0.046249028632770535 17 0.065468061718263748 18 0.8348792835239639 
		19 0.015893968998076886 22 0.03750965712692484
		5 0 0.060183122537643435 17 0.084067358493431929 18 0.79121840703766688 
		19 0.018833651871790744 22 0.045697460059467072
		5 0 0.022453251373762948 17 0.13663063115043197 18 0.80737345134855909 
		28 0.016843626922315016 29 0.016699039204931099
		5 17 0.00013163628192923064 18 0.49633181165922829 19 0.50285558207438363 
		22 0.0003423744052021431 23 0.00033859557925679571
		5 17 0.0053033031512247641 18 0.84903603711677189 19 0.12513190246041445 
		22 0.012549921297540774 23 0.0079788359740481478
		5 17 0.00017298149871331465 18 0.49841010880869252 19 0.50090474360570225 
		22 0.0002578868356177076 23 0.00025427925127425303
		5 18 0.41273842112983922 19 0.58487793328528881 20 0.0002058204678349615 
		22 0.0010845455288271875 23 0.0010932795882098224
		5 17 0.10541481663783556 18 0.85282097903236842 28 0.014267794995825415 
		29 0.014264209407207011 30 0.013232199926763515
		5 0 0.056109559682754273 17 0.0683592295382629 18 0.78983624306104794 
		19 0.016851162750329832 22 0.068843804967605074
		5 0 0.019222772526033844 17 0.48102466846822317 18 0.48289798411259333 
		28 0.0095552867181799422 30 0.0072992881749696942
		5 0 0.25253395679647966 1 0.013015996872714578 17 0.38462666048037453 
		18 0.31076984545874237 22 0.039053540391688811
		5 0 0.25846081913945623 1 0.029558102746511286 17 0.36849553532437723 
		18 0.29852515417631836 22 0.044960388613336996
		5 0 0.0336562902526754 11 0.049256644972145984 17 0.44493297461059583 
		18 0.4468774834721258 28 0.025276606692457088
		5 18 0.37019833502450217 19 0.62940175020507394 20 6.9677618426710765e-05 
		22 0.00016493431244777017 23 0.0001653028395493667
		5 17 0.003630992793895916 18 0.92243894790671088 19 0.070170891728583332 
		32 0.0018795837854049501 33 0.0018795837854049501
		5 0 0.019595735833776981 17 0.058278810161162514 18 0.90679395342336033 
		19 0.0078280057159417372 22 0.0075034948657583742
		5 17 0.0032171809591852634 18 0.848005942804817 19 0.13385245174065241 
		22 0.008859496308060686 23 0.0060649281872846884
		5 0 0.074131541794417097 1 0.011052734934015953 17 0.53847014474807964 
		18 0.37145586219476545 22 0.004889716328721855
		5 0 0.031552605230034177 1 0.0213019133341509 11 0.022420636726989632 
		17 0.46236242235441272 18 0.46236242235441261
		5 0 0.11111177374476564 1 0.064800871346127387 11 0.052710219772860681 
		17 0.43289415296783584 18 0.33848298216841044
		5 0 0.17872904040890011 1 0.00092921246872777058 17 0.8118730418103951 
		18 0.0073366761278209035 22 0.0011320291841562364
		5 0 0.034504522733950625 17 0.096200707119345266 18 0.84367480776791359 
		19 0.012679992604805771 22 0.012939969773984792
		5 0 0.0030621591447087836 17 0.0069539225282129842 18 0.90941057220951005 
		19 0.077684931513228417 22 0.002888414604339723
		5 17 0.0022980222219982646 18 0.91468765939449381 19 0.078998481346764446 
		22 0.0023479817535755972 23 0.0016678552831677659
		5 0 0.042962454017532965 1 0.009286076274834236 11 0.0032493445679071765 
		17 0.71630951093038708 18 0.22819261420933856
		5 0 0.0031036629025375565 17 0.0054010951453083191 18 0.90156974343028373 
		19 0.085346956423272044 22 0.004578542098598426
		5 18 0.00010916437445467109 19 0.99989058768479477 20 5.9372263186171494e-08 
		22 9.2544673180113011e-08 23 9.6023814238235309e-08
		5 17 0.0042828394946810375 18 0.93417121797540781 19 0.057434693751803385 
		29 0.0020430782646582231 30 0.0020681705134495648
		5 17 0.0036166152823951928 18 0.84110248696884216 19 0.1316347618309911 
		22 0.014440785457933702 23 0.0092053504598378806
		5 0 0.073517776351784622 1 0.0096635399121554316 17 0.40102620990673093 
		18 0.50668437579223058 22 0.0091080980370984964
		5 0 0.32814374345651887 1 0.012606690500869893 17 0.39218765528224214 
		18 0.20672955457882622 22 0.060332356181542819
		5 0 0.10074287398602476 1 0.036242122993958396 11 0.037159397144502136 
		17 0.37865013790469604 18 0.44720546797081862
		5 0 0.011605457807878489 17 0.48103699863929805 18 0.48103699863929805 
		28 0.017155230164665511 29 0.0091653147488599991
		5 17 0.00017796443622088474 18 0.0008174475346630158 19 0.00080285445924751944 
		22 0.50603447206701091 23 0.49216726150285778
		5 17 0.00020548161890731608 18 0.00028021159374210354 19 0.00026749553570407612 
		22 0.56750157645931265 23 0.43174523479233395
		5 0 0.19386326342037674 1 0.0048897245953248621 17 0.69473859326449994 
		18 0.0061343963195904846 22 0.10037402240020803
		5 0 0.015629319234589389 1 0.0055513680242846664 17 0.48777334633364428 
		22 0.48777334633364428 48 0.0032726200738374205
		5 0 0.24181835168494586 1 0.019719776554020109 17 0.58929651826648499 
		18 0.011219955022777879 22 0.1379453984717712
		5 0 0.033799696295482989 1 0.025251449438581361 15 0.040762769676724264 
		17 0.45009304229460567 22 0.45009304229460567
		5 17 0.00034278678547293727 18 0.0013964997932327092 19 0.0013428301932993545 
		22 0.54368769729714062 23 0.45323018593085435
		5 17 0.00045455605261505755 18 0.00055271031564020493 19 0.00051572605295207978 
		22 0.62042730695264892 23 0.37804970062614374
		5 0 0.013964203792402447 17 0.094840040639004308 22 0.86860898493946948 
		51 0.011222839402207975 52 0.011363931226915714
		5 0 0.046249019560248815 17 0.065468328961283989 18 0.037509622007055675 
		22 0.83487915970560156 23 0.015893869765809962
		5 0 0.060183162342673804 17 0.084067719204879016 18 0.045697515949401808 
		22 0.79121802760788773 23 0.0188335748951576
		5 0 0.022453245300239646 17 0.13663117515657924 22 0.8073726333519976 
		48 0.01684376796203492 49 0.01669917822914857
		5 17 0.00013163695274154329 18 0.00034237632057769127 19 0.00033859765055670231 
		22 0.49633215508970591 23 0.50285523398641818
		5 17 0.0053033609663052138 18 0.012550029759814342 19 0.007978920473562693 
		22 0.84903649981963136 23 0.12513118898068643
		5 17 0.00017297911926420683 18 0.00025788318485708004 19 0.00025427577814985547 
		22 0.49841041354925725 23 0.50090444836847159
		5 18 0.0010845567986089875 19 0.0010932908431129751 22 0.41274004663164815 
		23 0.58487628353133558 24 0.00020582219529432998
		5 17 0.10541512962454924 22 0.85282039242475616 48 0.014267922848355145 
		49 0.014264337232404504 50 0.013232217869935087
		5 0 0.056109485453292821 17 0.06835935869000577 18 0.068843780371914201 
		22 0.78983628646985971 23 0.016851089014927531
		5 0 0.019222800903707603 17 0.48102474116948962 22 0.48289773693983667 
		48 0.0095553966966945084 50 0.0072993242902716568
		5 0 0.25253327749120547 1 0.01301596826570852 17 0.38462730891293434 
		18 0.039053389953879331 22 0.31077005537627228
		5 0 0.25846058531207156 1 0.029558073546061474 17 0.3684964474142336 
		18 0.044960227188437514 22 0.2985246665391959
		5 0 0.033656334496058343 15 0.049256965990912116 17 0.44493274909494962 
		22 0.44687707278302119 48 0.025276877635058811
		5 18 0.00016493320728316795 19 0.00016530172772600312 22 0.3702011452600793 
		23 0.62939894288417264 24 6.9676920738859384e-05
		5 17 0.0036309784674350659 22 0.92243963408454321 23 0.070170242291186652 
		52 0.0018795725784175512 53 0.0018795725784175512
		5 0 0.019595691042994606 17 0.058279060086353834 18 0.0075034776968388277 
		22 0.90679380874168702 23 0.0078279624321256503
		5 17 0.0032172060525579391 18 0.0088595423581072918 19 0.0060649735959371637 
		22 0.84800672587702197 23 0.13385155211637567
		5 0 0.07413173161436265 1 0.011052788359770889 17 0.5384696832402891 
		18 0.0048897297828746182 22 0.37145606700270267
		5 0 0.031553123258452095 1 0.021302275209566117 15 0.022421128108356628 
		17 0.46236173671181241 22 0.46236173671181263
		5 0 0.11111198254660233 1 0.064801133317454088 15 0.052710972362727378 
		17 0.43289340478565552 22 0.33848250698756072
		5 0 0.17872730726308914 1 0.00092920536862611054 17 0.81187481798481353 
		18 0.0011320176849691273 22 0.0073366516985020093
		5 0 0.034504552626850267 17 0.096201316414604998 18 0.012939977558027846 
		22 0.84367421682279731 23 0.012679936577719608
		5 0 0.0030621571273925885 17 0.0069539434095437051 18 0.0028884148044815675 
		22 0.90941107640615826 23 0.077684408252423939
		5 17 0.0022980267181525785 18 0.0023479812360064252 19 0.0016678586327235428 
		22 0.91468831371271608 23 0.078997819700401317
		5 0 0.042962996324973773 1 0.0092862063351057175 15 0.0032494174503620828 
		17 0.7163077521524851 22 0.22819362773707327
		5 0 0.003103667018560225 17 0.0054011217712188597 18 0.0045785560349680503 
		22 0.90157001755600619 23 0.08534663761924656
		5 18 9.2542268432797773e-08 19 9.6021291485485067e-08 22 0.00010916345025612439 
		23 0.99989058861560387 24 5.9370580091093312e-08
		5 17 0.0042828255899703821 22 0.93417184526197861 23 0.057434112005090743 
		49 0.0020430603961575275 50 0.0020681567468028273
		5 17 0.0036166502502415184 18 0.014440901961967182 19 0.0092054478684710731 
		22 0.84110298121034766 23 0.13163401870897262
		5 0 0.073517515584531304 1 0.0096635101550970361 17 0.4010270253657196 
		18 0.0091080577354838398 22 0.50668389115916823
		5 0 0.32814331939754177 1 0.012606674939091138 17 0.3921882715894669 
		18 0.060332238026386494 22 0.2067294960475137
		5 0 0.1007427073612482 1 0.036242038689001069 15 0.037159552572692829 
		17 0.37865048070377649 22 0.4472052206732815
		5 0 0.01160553235561456 17 0.48103671422562411 22 0.48103671422562411 
		48 0.017155573989330434 49 0.009165465203806759
		5 19 0.76271233400382188 20 0.23406923100420488 21 0.0022659104959938175 
		23 0.00049298060763317388 24 0.00045954388834638839
		5 18 0.00046260242018867146 19 0.74677410379089992 20 0.24905302484808181 
		21 0.0033369556338436984 23 0.00037331330698594427
		5 18 0.38487121551422271 19 0.61456717552338291 20 6.4419587303340205e-05 
		22 0.00024816178784699321 23 0.00024902758724400345
		5 17 0.00010427872210662933 18 0.49470312219536977 19 0.50484185053417252 
		22 0.00017637052737856272 23 0.00017437802097274886
		5 18 0.46947060955810288 19 0.52836288734232117 20 0.00021075613288566603 
		22 0.00097834691503758428 23 0.00097740005165258088
		5 17 0.00025896682109483228 18 0.49938438910506033 19 0.49952981797248464 
		22 0.00041672263633566527 23 0.00041010346502452354
		5 19 0.9593589863677876 20 0.040312491126037089 21 0.00015546598849209604 
		23 9.0831098375594873e-05 24 8.2225419307660065e-05
		5 18 0.00015392888072271647 19 0.92091315247580596 20 0.078379094885808936 
		21 0.00042819626307345727 23 0.00012562749458890852
		5 18 0.012366441532225918 19 0.98166206960948488 20 0.0040156819276726602 
		21 0.0012498153246873413 23 0.00070599160592924699
		5 18 0.0024649402630217317 19 0.99534991181157928 20 0.001354233069278978 
		21 0.00036666586780317818 23 0.0004642489883168575
		5 18 0.010594511428668419 19 0.98267741054239621 20 0.0040125444326957437 
		22 0.00098396629314568412 23 0.001731567303093969
		5 18 0.031438166920020973 19 0.95776726915212052 20 0.0076910557749271698 
		21 0.0014452775304122118 23 0.001658230622519141;
	setAttr ".wl[300:399].w"
		5 19 0.91922728710459356 20 0.080664349549069744 21 6.0406992742146339e-05 
		23 2.4480554054543994e-05 24 2.3475799540070671e-05
		5 18 0.00086711546830284833 19 0.97657838603669211 20 0.021071831394127553 
		21 0.00068526156202835403 23 0.0007974055388491779
		5 18 0.00018706393620303738 19 0.71724213826778271 20 0.28120908030547342 
		21 0.0011858512102135661 23 0.00017586628032724628
		5 19 0.76725307834865886 20 0.23159286166490869 21 0.000662730853926929 
		23 0.0002516085407140566 24 0.00023972059179153615
		5 18 0.021847860193643702 19 0.970234668277414 20 0.0055641584503061427 
		21 0.0013430928929185817 23 0.0010102201857176006
		5 18 0.0031617458561100588 19 0.9942424412977825 20 0.0015297281893547176 
		22 0.00035714137101184413 23 0.00070894328574098802
		5 18 0.17188956516116102 19 0.82654051376702053 20 0.00057684528029344306 
		22 0.00048787512759483886 23 0.00050520066393011903
		5 18 0.070650388754706972 19 0.92667178332422573 20 0.00055380169279376271 
		22 0.00098524761424812466 23 0.0011387786140254234
		5 18 0.17646537111054103 19 0.81695292641793282 20 0.0012070559632506753 
		22 0.0025471613418129391 23 0.0028274851664625085
		5 18 0.29072650418213603 19 0.70557408202440863 20 0.0012816430284196207 
		22 0.0011933588979933243 23 0.001224411867042461
		5 19 0.24285913563701461 20 0.75489532012420213 21 0.0018762988584912438 
		23 0.00018467752218894227 24 0.0001845678581029357
		5 18 0.0024246466416451063 19 0.94035835261607748 20 0.051418547015435974 
		21 0.0049649051826194217 23 0.00083354854422205255
		5 18 0.0033807007586061531 19 0.99426331912893406 20 0.0015405699985930259 
		21 0.00048546500439013867 23 0.00032994510947654241
		5 18 0.0010439116682119871 19 0.96153230315216254 20 0.033896676798761696 
		21 0.0025335505588529881 23 0.00099355782201083153
		5 17 3.5280405156117438e-05 18 0.52058834892476757 19 0.47920928008801816 
		22 8.45357012153519e-05 23 8.2554880842680313e-05
		5 17 0.00026847818648166702 18 0.54830444870817874 19 0.45079022858682671 
		22 0.00032546345138632845 23 0.00031138106712662951
		5 17 0.00017145409919818157 18 0.53690584084064052 19 0.46217280939814143 
		22 0.00038133632732627288 23 0.00036855933469362624
		5 17 0.00021650920128732037 18 0.50075803987642231 19 0.49652770950825281 
		22 0.0012571644123274214 23 0.001240577001710154
		5 18 0.019350248617350994 19 0.97239647581621469 20 0.0055215083507040991 
		22 0.0011027150430457638 23 0.0016290521726844351
		5 18 0.0023821478952391266 19 0.9563525344308792 20 0.038811764298325377 
		21 0.0016634144494239564 23 0.00079013892613235192
		5 18 0.001335380225067537 19 0.95067806663113086 20 0.043402779019227726 
		21 0.0038603825586668245 23 0.00072339156590711239
		5 17 8.5515659920563934e-08 18 0.99933872290652981 19 0.00066087987558143468 
		22 1.625568620890739e-07 23 1.4914536684121551e-07
		5 18 0.0011691347086344223 19 0.97389694216915534 20 0.023576252480580217 
		21 0.00075395312238748374 23 0.0006037175192425882
		5 19 0.095878314500156561 20 0.90411036538297429 21 8.2546100929205337e-06 
		23 1.5356186745847597e-06 24 1.5298881016680046e-06
		5 18 0.0023643073478546487 19 0.95551913999729565 20 0.038834175719501006 
		21 0.002585544090324196 23 0.00069683284502448982
		5 18 0.00058930001263542055 19 0.98141047360553391 20 0.016528642691419102 
		21 0.00077876538054040708 23 0.00069281830987103171
		5 18 0.065472701702594838 19 0.9335829712353676 20 0.0002919973436988586 
		22 0.00031400338784934697 23 0.00033832633048920757
		5 18 0.093643813620974278 19 0.9020468862659311 20 0.00071155702581561194 
		22 0.0016585414233440702 23 0.0019392016639348704
		5 18 0.23163223365355115 19 0.76422754535683568 20 0.0011319163659527587 
		22 0.0014675568423845038 23 0.0015407477812759969
		5 18 0.24772362838864892 19 0.75015438275128454 20 0.00079725447219150742 
		22 0.00065462166190460587 23 0.00067011272597055282
		5 19 0.00049297283652549183 20 0.00045953684970408669 23 0.76271427459205721 
		24 0.23406732248995418 25 0.0022658932317589616
		5 19 0.00037331527613986563 22 0.00046260749714346997 23 0.74677379363755403 
		24 0.24905328057024603 25 0.0033370030189166372
		5 18 0.0002481651360854437 19 0.00024903094145623954 22 0.38487404379360968 
		23 0.61456433987824888 24 6.4420250599696711e-05
		5 17 0.00010427680980745684 18 0.00017636726531184869 19 0.00017437487490175668 
		22 0.49470374789165417 23 0.50484123315832474
		5 18 0.00097836023726734006 19 0.00097741353738704535 22 0.46947161080449823 
		23 0.52836185701759342 24 0.0002107584032540431
		5 17 0.00025896497119555609 18 0.00041671961419836938 19 0.00041010071057816428 
		22 0.49938445762639544 23 0.49952975707763253
		5 19 9.0828499183613097e-05 20 8.2222982168049161e-05 23 0.95935974916473521 
		24 0.040311736662377473 25 0.00015546269153570618
		5 19 0.00012563004437701237 22 0.00015393286445664284 23 0.92091213698046404 
		24 0.078380091938878391 25 0.0004282081718239378
		5 19 0.00070598982861067104 22 0.012366495269096058 23 0.98166203455526857 
		24 0.0040156652190425114 25 0.0012498151279822158
		5 19 0.00046424667653079615 22 0.0024649399325185509 23 0.99534992169872938 
		24 0.0013542269336200396 25 0.0003666647586012383
		5 18 0.00098396984211001595 19 0.0017315720865667035 22 0.010594582617018018 
		23 0.98267731957827154 24 0.0040125558760337604
		5 19 0.0016582321976921243 22 0.03143838668991162 23 0.95776705251941396 
		24 0.007691046849241245 25 0.001445281743741082
		5 19 2.4480852859836094e-05 20 2.3476069105816928e-05 23 0.91922655462874181 
		24 0.080665080243648338 25 6.040820564411033e-05
		5 19 0.0007973993574113624 22 0.00086711322517189814 23 0.97657847894482253 
		24 0.021071748718705752 25 0.00068525975388841612
		5 19 0.00017586916905049625 22 0.00018706811195757657 23 0.71724098971519767 
		24 0.2812101914360669 25 0.0011858815677273894
		5 19 0.00025160145615812636 20 0.00023971378712891897 23 0.76725560609963306 
		24 0.23159036121843288 25 0.00066271743864694977
		5 19 0.0010102203878369733 22 0.021848017833718369 23 0.97023451712323028 
		24 0.0055641481888908401 25 0.0013430964663235438
		5 18 0.00035714189704220668 19 0.00070894373250456359 22 0.0031617602405640544 
		23 0.99424242390429629 24 0.0015297302255928874
		5 18 0.00048787027313907478 19 0.00050519546851273734 22 0.17189034302817435 
		23 0.82653975335756968 24 0.0005768378726040504
		5 18 0.00098525539595713599 19 0.0011387872337792469 22 0.070651150486076078 
		23 0.92667100209684661 24 0.00055380478734089135
		5 18 0.0025471836700355285 19 0.0028275091772316753 22 0.17646685228061657 
		23 0.81695139143894258 24 0.001207063433173654
		5 18 0.001193354559171149 19 0.001224407066681327 22 0.29072797795535471 
		23 0.70557262607664917 24 0.0012816343421436854
		5 19 0.00018467740197838873 20 0.00018456793386582913 23 0.24286029232200007 
		24 0.75489414668216592 25 0.0018763156599898381
		5 19 0.00083355165862050782 22 0.0024246694705584706 23 0.94035816306075781 
		24 0.051418659354674191 25 0.0049649564553891339
		5 19 0.00032994382712477429 22 0.003380708391168451 23 0.99426332013754792 
		24 0.0015405633275589888 25 0.00048546431659980129
		5 19 0.00099354478392301815 22 0.0010439037551647796 23 0.96153266849157093 
		24 0.033896351534781613 25 0.0025335314345596191
		5 17 3.5280402523756142e-05 18 8.4535658034098161e-05 19 8.2554895254440631e-05 
		22 0.52058992931201187 23 0.47920769973217592
		5 17 0.00026847564563718137 18 0.00032546020854146206 19 0.00031137823171800775 
		22 0.5483059895778496 23 0.45078869633625368
		5 17 0.00017145547630940822 18 0.00038133942014989146 19 0.00036856262288632001 
		22 0.5369071906526891 23 0.46217145182796521
		5 17 0.00021651324845899767 18 0.0012571884160475508 19 0.0012406014134450499 
		22 0.50075836174321087 23 0.49652733517883751
		5 18 0.0011027193820415408 19 0.0016290570892483701 22 0.019350404327287855 
		23 0.97239629940618577 24 0.0055215197952365345
		5 19 0.00079014519134518212 22 0.0023821796119766802 23 0.95635227259226052 
		24 0.038811965874205406 25 0.0016634367302121723
		5 19 0.00072338908846187916 22 0.0013353832098317411 23 0.95067817716723901 
		24 0.043402656672334332 25 0.0038603938621329082
		5 17 8.5518782231527486e-08 18 1.6256271335399195e-07 19 1.4915092297222359e-07 
		22 0.99933872035229376 23 0.00066088241528775298
		5 19 0.00060372003456092885 22 0.0011691456859755551 23 0.97389682273615652 
		24 0.023576351340542506 25 0.00075396020276453219
		5 19 1.5356426655645435e-06 20 1.5299124513486537e-06 23 0.095880498785716514 
		24 0.9041081808413397 25 8.2548178268724408e-06
		5 19 0.00069683840567679139 22 0.0023643395801043149 23 0.955518880860876 
		24 0.038834360705808674 25 0.0025855804475342563
		5 19 0.00069280665972825729 22 0.00058929317778347767 23 0.98141068616900862 
		24 0.016528457754356105 25 0.00077875623912355464
		5 18 0.00031400195401438567 19 0.00033832465385097047 22 0.065473070510059767 
		23 0.933582607619872 24 0.00029199526220286237
		5 18 0.0016585606306600987 19 0.0019392236037801976 22 0.093644922948320927 
		23 0.90204572904178026 24 0.00071156377545859937
		5 18 0.0014675602292724469 19 0.0015407508570563395 22 0.23163377039595132 
		23 0.76422600277387698 24 0.0011319157438430729
		5 18 0.00065461665250375937 19 0.00067010740143363403 22 0.24772499952529109 
		23 0.75015303038816106 24 0.00079724603261039067
		5 0 0.50190196580017621 2 0.070280478547743372 3 0.070791794565697966 
		46 0.23524270136170475 47 0.12178305972467775
		5 0 0.49757661023917249 2 0.06878155446420714 3 0.069467541933605936 
		26 0.24157788701062974 27 0.12259640635238464
		5 0 0.12301380402816152 3 0.010609851357844082 4 0.013201275160710272 
		46 0.74647746026701989 47 0.10669760918626428
		5 0 0.12658211050928062 3 0.011409362160362091 4 0.014409014862495401 
		26 0.73332549784538903 27 0.11427401462247298
		5 0 0.13962512919221906 4 0.1939410763655498 5 0.13505710452215597 
		46 0.35841575787727492 47 0.17296093204280027
		5 0 0.13726866140711388 4 0.19729147352039564 5 0.14083526996765822 
		26 0.35141989229111409 27 0.17318470281371826
		5 0 0.28752832979391996 3 0.089539031277882389 8 0.20125124719827128 
		13 0.32067450254951352 46 0.10100688918041269
		5 0 0.28896202891097639 3 0.089141383708881042 8 0.1974897487049892 
		9 0.31779692820393052 26 0.10660991047122274
		5 0 0.057884968390604537 3 0.00831165596905932 4 0.0083117333248708073 
		26 0.50777215621971361 27 0.41771948609575171
		5 0 0.062706282916632314 3 0.0089128730462123135 4 0.0089060433888764005 
		46 0.50568462120341806 47 0.41379017944486091
		5 0 0.053637660406538626 4 0.031074553333778256 13 0.15982059144396887 
		46 0.36505390346041633 47 0.3904132913552979
		5 0 0.05252771688695651 4 0.031030313530079928 9 0.1376559663226295 
		26 0.384035516090448 27 0.39475048716988603
		5 2 0.19902975224821401 3 0.66562974614414572 8 0.047751888661059283 
		9 0.043794337454432224 13 0.043794275492148829
		5 0 0.056482996858155436 8 0.04903243338802335 13 0.28348651462297531 
		46 0.17335779077094621 47 0.43764026435989972
		5 0 0.34213643704296787 8 0.069026629815133661 9 0.070958391109492439 
		26 0.17947510235522562 27 0.33840343967718045
		5 0 0.34613086132944576 8 0.070363726223940021 13 0.072243638025010534 
		46 0.17537170790070991 47 0.33589006652089387
		5 0 0.00050924353331213907 4 0.00015074738048883243 9 0.00025385782740227145 
		26 0.10047260665970301 27 0.89861354459909371
		5 0 0.0002748715056300683 4 8.0443423924462566e-05 13 0.00014408938537212586 
		46 0.038036285781422582 47 0.96146430990365073
		5 0 0.025562202418130477 3 0.0038946308228957464 4 0.0040950745677707321 
		26 0.52096887092050981 27 0.44547922127069334
		5 0 0.025447731251533792 3 0.003776505950953836 4 0.0039254414582079447 
		46 0.52735712901434373 47 0.43949319232496081
		5 0 0.055912664320006383 4 0.0420865487453915 13 0.11015646505558684 
		46 0.39919035587773677 47 0.39265396600127839
		5 0 0.055655259788687572 4 0.043314061570654462 9 0.10259315074838526 
		26 0.40167708899564764 27 0.39676043889662516
		5 0 0.45580325035019975 2 0.13470188123070914 3 0.13470188123070914 
		26 0.13739641964385382 46 0.13739656754452817
		5 0 0.15872206319455817 2 0.027403301694553985 3 0.030534086841967446 
		26 0.36203074259811324 27 0.42130980567080706
		5 0 0.28922329017046461 3 0.066226030692781324 4 0.066104332545764255 
		26 0.28922329017046461 46 0.28922305642052515
		5 0 0.16435260687748574 2 0.029347622131161454 3 0.032200062262724205 
		46 0.35090408643208892 47 0.42319562229653968
		5 0 0.26514129394546126 3 0.084229343263539855 4 0.12034754957520237 
		26 0.26514129394546126 46 0.26514051927033522
		5 0 0.023784593352265848 4 0.0078976832675829636 5 0.0062288817343069741 
		26 0.67107677877820493 27 0.29101206286763925;
	setAttr ".wl[400:499].w"
		5 0 0.0019168828858520874 3 0.016392532054830943 4 0.87801050998322383 
		5 0.1017631921902411 26 0.0019168828858520874
		5 0 0.022680801380668053 4 0.0073190210176182569 5 0.0057018162451265017 
		46 0.68244334407556762 47 0.28185501728101964
		5 3 0.36694206907456806 4 0.54068009924916105 5 0.045424002539096994 
		9 0.0234769854305166 13 0.023476843706657358
		5 0 0.055637358043360209 8 0.045697355842810594 9 0.26447983785538048 
		26 0.18760539135441706 27 0.44658005690403174
		5 0 0.33029395099695252 2 0.082652250286319798 3 0.094834256547435325 
		26 0.24610971356632844 46 0.24610982860296393
		5 0 0.02885876703787368 3 0.059479750121158061 4 0.73775970929244017 
		5 0.14504300651065444 26 0.02885876703787368
		5 3 0.41931861976225721 4 0.19013218643974286 8 0.12510184101491326 
		9 0.13272497428625904 13 0.13272237849682761
		5 0 0.72761441118003789 2 0.11596683270097678 3 0.11525439725184508 
		8 0.021832665968492985 13 0.019331692898647331
		5 0 0.00021917230386919059 9 0.00012805274363539366 26 0.0028651770500039814 
		27 0.99667070660867474 28 0.00011689129381659085
		5 0 0.00025811140121568442 13 0.00015581776044614194 46 0.0027892058594636867 
		47 0.99664342619647495 48 0.00015343878239958792
		5 0 0.28543987595486509 3 0.069514509538904437 4 0.074166378548173373 
		26 0.28543987595486509 46 0.28543936000319203
		5 0 0.0014870762487949546 4 0.00050872552497160874 13 0.00076583646320351275 
		46 0.42801963235845364 47 0.5692187294045763
		5 0 0.01345116669769812 3 0.1515835618962347 4 0.65914229718929496 
		5 0.16237180751907407 26 0.01345116669769812
		5 0 0.0017510816684853708 4 0.00061775157077434612 9 0.00088129187580834824 
		26 0.46789137349187371 27 0.52885850139305834
		5 0 0.35301114695085201 3 0.025288229623105569 4 0.034297686665034854 
		46 0.5478790888296754 47 0.039523847931332283
		5 0 0.35300454643141521 3 0.025287659035279533 4 0.034296912793444635 
		26 0.54788633321532842 27 0.039524548524532264
		5 0 0.015882472248412886 4 0.064519558889068129 5 0.45394533568908113 
		6 0.44891221595850517 46 0.016740417214932697
		5 0 0.015882496459153406 4 0.064519544340099974 5 0.4539452200398843 
		6 0.44891210354017508 26 0.01674063562068728
		5 3 0.00032471263787862015 4 0.0046620072512754988 5 0.52394096227412157 
		6 0.47072381125872376 46 0.00034850657800053735
		5 3 0.0003247124974194431 4 0.0046620053809481041 5 0.52394096652686162 
		6 0.47072380398642866 26 0.00034851160834208897
		5 0 0.10091608491567364 3 0.12531212880243173 4 0.43147681041674313 
		5 0.20824081819512832 46 0.13405415767002324
		5 0 0.10091600761095283 3 0.12531181705742322 4 0.43147565722815412 
		5 0.20824029787656684 26 0.13405622022690294
		5 3 0.012689892558696044 4 0.42267628410134589 5 0.51179679742933448 
		6 0.042583419669529408 26 0.010253606241094131
		5 3 0.01268989708398882 4 0.4226763592707124 5 0.51179687733872836 
		6 0.04258343352784924 46 0.010253432778721117
		5 0 0.16334673481792772 4 0.19898257337795361 5 0.28232134645203116 
		6 0.16761955139389045 46 0.18772979395819703
		5 0 0.16334641132831307 4 0.19898171722663291 5 0.2823201346469727 
		6 0.16761882944022799 26 0.18773290735785336
		5 0 0.0018672370083596785 3 0.024691092446112718 4 0.93484915290488546 
		5 0.036725280632282559 26 0.0018672370083596785
		5 0 0.10231951660565475 3 0.013787558919547053 4 0.019781833782065283 
		26 0.80882914737171818 27 0.055281943321014715
		5 0 0.27934102835954577 3 0.073418238013450432 4 0.088559437292926688 
		26 0.27934102835954577 46 0.27934026797453132
		5 0 0.10232703853353504 3 0.013788604937579892 4 0.01978333456657539 
		46 0.80881791362557698 47 0.055283108336732743
		5 0 0.059707325125995303 4 0.30899182191496738 5 0.42421829910605524 
		6 0.11996439838979187 26 0.087118155463190211
		5 0 0.059707380709109817 4 0.3089927776974713 5 0.42421961131045488 
		6 0.11996476946716347 46 0.087115460815800613
		5 0 0.032077242109723882 3 0.0566010631012678 4 0.46893725781296691 
		5 0.4040647981073075 26 0.038319638868733893
		5 0 0.032077214580043381 3 0.056601098797917256 4 0.46893755355809957 
		5 0.40406505293926059 46 0.03831908012467921
		5 0 0.33705909730087102 4 0.089541891909903942 5 0.075986010599510961 
		46 0.41662547458702731 47 0.080787525602686955
		5 0 0.33705512386378012 4 0.089540575129210223 5 0.075984892300130474 
		26 0.41662949842623481 27 0.080789910280644417
		5 0 0.13863515058754722 4 0.21031632377795725 5 0.30746753254602044 
		6 0.20494584250092793 26 0.13863515058754722
		5 0 0.054092814297520324 4 0.13691744965453712 5 0.39972796960924983 
		6 0.34934253835555285 26 0.059919228083139868
		5 0 0.015164298913857423 4 0.062611762635503374 5 0.45353028156216962 
		6 0.45352935797461202 26 0.015164298913857423
		5 0 0.054092775121510235 4 0.13691761088421942 5 0.39972844031633453 
		6 0.3493429497303383 46 0.059918223947597604
		5 0 0.0032894043516160532 4 0.021866440370562647 5 0.48559072313309343 
		6 0.48559072313309365 26 0.003662709011634071
		5 3 1.3567295758143558e-07 4 1.8724087818634032e-06 5 0.13523825025196654 
		6 0.86475962584725907 26 1.1581903497691577e-07
		5 0 0.0032893994339253125 4 0.021866441950781561 5 0.48559075822520992 
		6 0.4855907582252097 46 0.0036626421648736016
		5 3 0.0031355876604784814 4 0.068247308269086801 5 0.66450542098382692 
		6 0.2609204025043369 26 0.0031912805822708308
		5 0 0.001534672514934542 3 0.0039769983101516438 4 0.44334738959429437 
		5 0.53742391043490545 6 0.013717029145713936
		5 3 0.0031355878454607843 4 0.068247312295299956 5 0.66450546018596734 
		6 0.26092041789719578 46 0.0031912217760760231
		5 0 0.0530601525438361 4 0.14225026618307418 5 0.39540463937549314 
		6 0.35622478935376051 26 0.0530601525438361
		5 4 0.0057691357591507239 5 0.49561610972732445 6 0.49719428580390562 
		26 0.0007102358196717758 46 0.00071023288994733922
		5 3 0.00077803671409514788 4 0.026923381203544643 5 0.83826979324533846 
		6 0.13353876678275542 26 0.00049002205426630847
		5 0 0.094825562574219188 3 0.19703419715722964 4 0.51848944983071532 
		26 0.094825562574219188 46 0.094825227863616718
		5 0 0.015737804399764785 4 0.10806666226595268 5 0.50488861426000553 
		6 0.35138101870758531 26 0.019925900366691684
		5 0 0.015737785351857648 4 0.10806672332598535 5 0.50488889953313887 
		6 0.35138121724556254 46 0.019925374543455641
		5 0 0.0040098235289176849 3 0.019965790385526806 4 0.53390777796703137 
		5 0.43688081120353717 6 0.0052357969149869127
		5 0 0.17835119838556659 4 0.17679193404511875 5 0.14760336835167304 
		46 0.39150251303251915 47 0.10575098618512245
		5 0 0.24829880884305677 4 0.13765566794548834 5 0.11744847822125422 
		26 0.24829880884305677 46 0.24829823614714394
		5 0 0.17834692906166297 4 0.17678723338557009 5 0.14759944377679576 
		26 0.39151168614366805 27 0.10575470763230314
		5 0 0.0001870847616086823 11 0.0002619258185951187 26 0.0001750750003356673 
		27 0.57616326152422537 28 0.42321265289523508
		5 9 0.0001609208428379219 11 0.0002093601017762904 26 0.00021364432001010297 
		27 0.53665672394452313 28 0.46275935079085256
		5 0 0.026510582299201033 3 0.0026765646545988918 4 0.0026197247638118908 
		26 0.7900727478865488 27 0.1781203803958393
		5 0 0.0022119354315494372 4 0.0005916060297462177 9 0.00075026468291875285 
		26 0.28599508125181344 27 0.7104511126039722
		5 0 0.057876292751801908 3 0.016980632660282387 9 0.03736872352659415 
		26 0.5500888082633224 27 0.33768554279799912
		5 0 0.0057064776677878733 4 0.0023561216530127863 9 0.0069743510059368692 
		26 0.31290382780437959 27 0.67205922186888301
		5 9 8.2698389883919949e-05 11 0.00016822126060338 12 6.5707203929883722e-05 
		27 0.56107022535098106 28 0.43861314779460187
		5 9 9.3456394985939756e-05 11 0.00013804634059907795 12 8.1053713579321891e-05 
		27 0.51939929550861152 28 0.48028814804222403
		5 0 0.0017520891888083891 9 0.0017651860273487504 26 0.0069368055359796286 
		27 0.96074939233689227 28 0.028796526910970975
		5 0 0.0038151397553871521 9 0.0026635201501770413 26 0.0062814771490831787 
		27 0.96514020288055491 28 0.022099660064797688
		5 0 0.0038338248792389863 9 0.010057157046037622 26 0.0064710508864772682 
		27 0.94695823105353483 28 0.032679736134711222
		5 0 0.0018005950766736621 9 0.0057130379951481928 26 0.0068249774249528787 
		27 0.94503198913571285 28 0.040629400367512343
		5 9 4.5607064807334824e-05 11 9.5390636013573316e-05 12 4.9199077739382857e-05 
		27 0.4997515333601304 28 0.50005826986130941
		5 9 0.0012133098537401071 11 0.0015743176270752663 26 0.00074984660621829494 
		27 0.79407724217831688 28 0.20238528373464953
		5 9 7.355442554439972e-05 11 0.00011192307810677146 26 7.8242370640135568e-05 
		27 0.47887363673908973 28 0.52086264338661892
		5 0 5.898677683680105e-05 9 5.7586868241800905e-05 11 0.00012649855213898124 
		27 0.50141615409957385 28 0.49834077370320867
		5 0 0.00090131735016457453 9 0.0015515984463479464 26 0.0039449039962088763 
		27 0.97216742440725457 28 0.021434755800024064
		5 0 0.0023966169157696731 9 0.0027304841449868099 26 0.0032721054798901588 
		27 0.97744658417225094 28 0.014154209287102348
		5 0 0.003980239933428718 9 0.0021649126797660583 26 0.071039698171968993 
		27 0.91965570487780524 28 0.0031594443370308797
		5 0 0.024236260123100092 8 0.0070896368371999958 9 0.0085411450439126253 
		26 0.082400927468022578 27 0.87773203052776472
		5 0 0.025885141834204307 8 0.021983385910788345 9 0.085516869144595151 
		26 0.080470976183681278 27 0.7861436269267309
		5 0 0.0066988461591517869 9 0.019145822036663113 26 0.088493788127240319 
		27 0.87847601284120758 28 0.0071855308357372414
		5 0 0.00014316697594247987 11 0.00021002300459008885 26 0.00016072647075686316 
		27 0.4962155636768022 28 0.50327051987190841
		5 0 0.00069606242629755781 9 0.00077698939000686096 26 0.0014038629518386097 
		27 0.75061125325172318 28 0.24651183198013379
		5 0 0.0027187394023252308 9 0.0020319775076166734 26 0.0074451129021830915 
		27 0.96129452673552829 28 0.026509643452346694
		5 0 0.0012026153562127969 11 0.0010425095823693984 26 0.0012210907192138495 
		27 0.80999608181276661 28 0.1865377025294373
		5 0 0.0025961502315743567 3 0.00049735895405251369 4 0.00050708148818220283 
		26 0.48907970869578721 27 0.50731970063040377
		5 0 0.0018962559571286469 4 0.00065420157708840016 9 0.00094417375249728549 
		26 0.44670754000208235 27 0.54979782871120331
		5 0 0.011409564031453266 4 0.0050636575254898331 9 0.012367854315721464 
		26 0.45914964979069744 27 0.51200927433663812
		5 0 0.013355327246036755 3 0.0013017348562471527 4 0.0013004020120268543 
		26 0.96055646592724375 27 0.02348606995844546
		5 8 0.002846857790949159 9 0.010609514186262371 26 0.0073735013448336826 
		27 0.93686762406728186 28 0.042302502610672907
		5 9 0.00099067031823667283 11 0.00086362249918909488 26 0.00085597776020374409 
		27 0.72966809412642852 28 0.26762163529594191
		5 0 0.00096617854804507475 9 0.00083390567433732569 26 0.0014425030552761104 
		27 0.78180171061736015 28 0.21495570210498138
		5 0 0.00023507660534166503 3 5.7344307269987291e-05 4 6.547931424542741e-05 
		26 0.49982104988657144 27 0.49982104988657144
		5 9 0.0011693198646019736 11 0.0012320266551283149 26 0.00075181158050234716 
		27 0.7566952341310651 28 0.24015160776870229
		5 9 8.9880136651318519e-08 11 1.9209616459784781e-07 12 1.0097911112411425e-07 
		27 0.0069940660404732144 28 0.99300555100411447
		5 9 0.00055838288385015632 11 0.00046803444267344384 26 0.00075352757714293949 
		27 0.76795307350954334 28 0.23026698158679013
		5 0 0.00062747109520210596 9 0.00064646726449847105 11 0.00082042819454756306 
		27 0.85855809695750063 28 0.13934753648825118
		5 0 0.0083292509147809106 9 0.0031319254489235171 26 0.083625861437342061 
		27 0.90122865380203632 28 0.0036843083969172398
		5 0 0.025936795051328988 8 0.011720968852210812 9 0.019423945759056795 
		26 0.067196820903363264 27 0.87572146943404017
		5 0 0.013050205183826342 8 0.010179027278444943 9 0.063246472570903711 
		26 0.097329735625899264 27 0.81619455934092566
		5 0 0.0022312791232177703 9 0.0024616077965874199 26 0.046245052031470904 
		27 0.94669127240491169 28 0.0023707886438123103
		5 0 0.0001870783867529792 15 0.00026191559025812454 46 0.00017507500320215671 
		47 0.57615840471276469 48 0.42321752630702208
		5 13 0.00016092491618768684 15 0.00020936462481823138 46 0.0002136569166081956 
		47 0.53665239537181419 48 0.4627636581705718;
	setAttr ".wl[500:599].w"
		5 0 0.026507586346081798 3 0.0026762559335787883 4 0.0026194225711836964 
		46 0.79009108254313754 47 0.17810565260601821
		5 0 0.0022119001193495504 4 0.00059159581533623927 13 0.00075025674368453706 
		46 0.28602003207015808 47 0.71042621525147165
		5 0 0.057874232338370302 3 0.016980007450212907 13 0.037367754827033334 
		46 0.55010134859137805 47 0.3376766567930054
		5 0 0.0057064860571551801 4 0.0023561234635384731 13 0.0069744607595513862 
		46 0.31292294638758467 47 0.6720399833321703
		5 13 8.269258711059575e-05 15 0.00016820892662400698 16 6.5702707428570641e-05 
		47 0.56106442397592549 48 0.43861897180291126
		5 13 9.345928850424991e-05 15 0.00013805029126572659 16 8.1056263564589253e-05 
		47 0.5193950951704398 48 0.48029233898622553
		5 0 0.0017521182364802544 13 0.0017652190137626201 46 0.0069372424567951448 
		47 0.9607479902117898 48 0.028797430081172155
		5 0 0.0038150543740149002 13 0.0026634647993970971 46 0.0062816549749651904 
		47 0.96514015913493356 48 0.022099666716689306
		5 0 0.0038337651563828267 13 0.010056989459728801 46 0.0064712496563607644 
		47 0.94695794560285773 48 0.032680050124669853
		5 0 0.0018006288647690423 13 0.005713150162505203 46 0.0068253955917061309 
		47 0.94502998606455546 48 0.040630839316464155
		5 13 4.5607384356001384e-05 15 9.5391120698766935e-05 16 4.9199495156666545e-05 
		47 0.49975110464643169 48 0.50005869735335695
		5 13 0.0012132722994278181 15 0.001574262012259413 46 0.00074985305275727541 
		47 0.79407472688289327 48 0.20238788575266217
		5 13 7.355914589545192e-05 15 0.00011192996595286466 46 7.825000042495779e-05 
		47 0.4788701204947059 48 0.52086614039302093
		5 0 5.8983127027935541e-05 13 5.758315232151e-05 15 0.00012649015996488993 
		47 0.50141475353710285 48 0.49834219002358288
		5 0 0.0009013500311037322 13 0.0015516581249860599 46 0.0039452306264142921 
		47 0.97216600199419079 48 0.021435759223305144
		5 0 0.0023965143658002991 13 0.0027303718468784694 46 0.0032721431273734654 
		47 0.97744710437832338 48 0.014153866281624485
		5 0 0.0039802823619320424 13 0.0021649473988891617 46 0.071046018899054098 
		47 0.91964924310448215 48 0.0031595082356425958
		5 0 0.024235501280586588 8 0.0070894109908896203 13 0.0085409086938188564 
		46 0.082404037339560671 47 0.87773014169514429
		5 0 0.025884738052557588 8 0.021982999430711143 13 0.085516268633754375 
		46 0.080474356858447824 47 0.78614163702452899
		5 0 0.0066989551191435539 13 0.019146370547838989 46 0.088500598152949667 
		47 0.87846835516124289 48 0.0071857210188248262
		5 0 0.00014316781699892712 15 0.00021002321666972425 46 0.00016073251690794336 
		47 0.49621322344924951 48 0.50327285300017388
		5 0 0.00069607660382320054 13 0.00077700540712257837 46 0.0014039423828902935 
		47 0.75060437999865992 48 0.24651859560750403
		5 0 0.002718731144766888 13 0.0020319760992380774 46 0.0074454586374574959 
		47 0.96129371170286282 48 0.026510122415674728
		5 0 0.0012025910657741516 15 0.0010424823548814946 46 0.0012211122648579464 
		47 0.80999412534868453 48 0.18653968896580192
		5 0 0.0025960754358298178 3 0.00049734388039241308 4 0.00050706601527361562 
		46 0.48908785296592949 47 0.50731166170257458
		5 0 0.0018962745947429724 4 0.00065420758668732239 13 0.00094419260233678944 
		46 0.44672519686350809 47 0.54978012835272483
		5 0 0.011409589394576569 4 0.0050636642224157263 13 0.01236810384751184 
		46 0.45915779845015675 47 0.51200084408533908
		5 0 0.013353261968460321 3 0.0013015305424887995 4 0.0013001979066024558 
		46 0.96056209066261999 47 0.023482918919828455
		5 8 0.002846862313655182 13 0.010609516116601285 46 0.0073738360914785833 
		47 0.93686620933665699 48 0.042303576141608019
		5 13 0.00099068808621996063 15 0.00086363537386682961 46 0.00085602535263803233 
		47 0.7296598580385848 48 0.2676297931486904
		5 0 0.00096617820165102546 13 0.00083390546848238398 46 0.0014425562616625371 
		47 0.78179770714760866 48 0.21495965292059541
		5 0 0.00023517188488964417 3 5.7367558961362589e-05 4 6.5505865824426698e-05 
		46 0.49982097734516212 47 0.49982097734516234
		5 13 0.0011693094703616235 15 0.0012320118999706493 46 0.00075183440280832744 
		47 0.75669003324633544 48 0.24015681098052402
		5 13 8.9886276867228764e-08 15 1.921084928439282e-07 16 1.0098594054523136e-07 
		47 0.0069936256583195498 48 0.99300599136097023
		5 13 0.00055839882364072148 15 0.00046804655870166377 46 0.00075357576368368208 
		47 0.767943684750931 48 0.23027629410304293
		5 0 0.00062744234743684999 13 0.00064643664998624594 15 0.00082038647332780348 
		47 0.85855684427744217 48 0.13934889025180691
		5 0 0.0083291203816393319 13 0.0031318832977486459 46 0.08363161314272384 
		47 0.90122310260825644 48 0.0036842805696317561
		5 0 0.025936261886205611 8 0.011720719258583281 13 0.019423642910639246 
		46 0.06719940637916387 47 0.8757199695654081
		5 0 0.013050216726295881 8 0.010179000174750879 13 0.063247336005928134 
		46 0.097335744144721931 47 0.81618770294830323
		5 0 0.002231358617653121 13 0.0024617159893072322 46 0.046250171178257096 
		47 0.94668586196217874 48 0.0023708922526038197
		5 28 0.12337679699234416 29 0.12341748983466322 30 0.48861657080842952 
		31 0.23434119408809581 32 0.030247948276467245
		5 28 0.2421152128956863 29 0.24396476311853699 30 0.31595730991349236 
		31 0.14753042302452959 34 0.050432291047754818
		5 0 0.00018680637962084759 11 0.00028142791679132228 26 0.00016321290910862739 
		27 0.5186854263513565 28 0.48068312644312267
		5 9 0.00014298874289017172 11 0.00019359009430779627 26 0.00018502300451079176 
		27 0.51569789289982126 28 0.48378050525847005
		5 9 0.0001378575557725314 11 0.00037931886928584748 12 0.00014752723915830733 
		27 0.49933546521576549 28 0.49999983112001783
		5 9 6.0466265211694945e-05 11 0.00010910325915512534 12 6.4922952481582768e-05 
		27 0.48905798450678156 28 0.51070752301637001
		5 28 0.45013005762227215 29 0.5370124119232218 30 0.011250802802033364 
		31 0.00072943886949887091 43 0.00087728878297378915
		5 28 0.42787337151947785 29 0.51421088722820507 30 0.046876612798131344 
		40 0.0051632286041460897 43 0.0058758998500396224
		5 27 0.087629028247992236 28 0.90834889524429874 29 0.0018377940126238744 
		30 0.0010923839277712391 31 0.0010918985673139749
		5 11 0.0025840421288456433 17 0.0020479267946308757 27 0.12237917429877967 
		28 0.87014948133209513 29 0.0028393754456485214
		5 11 0.0049623328960127343 12 0.0027270789651705949 27 0.079648183220961732 
		28 0.91033722797418148 29 0.0023251769436734571
		5 11 0.0007797323270818218 12 0.00065627288590658275 27 0.033621581216537973 
		28 0.96411374024430641 29 0.00082867332616718087
		5 28 0.8699484955470973 29 0.060307368898096618 30 0.027027316658666034 
		31 0.026352483790377284 32 0.016364335105762864
		5 28 0.80536783183647132 29 0.079062453058931961 30 0.044058914046313596 
		31 0.044058914046313596 32 0.027451887011969555
		5 28 0.94668764150278806 29 0.036277836825162849 30 0.0081784663055679309 
		31 0.0054057760733366399 43 0.0034502792931446224
		5 28 0.9783764399786915 29 0.014638567239477812 30 0.0034442503005131424 
		31 0.0018893540415921438 43 0.001651388439725352
		5 28 0.95600128649383498 29 0.026833033082045713 30 0.0077026791388636624 
		31 0.0060033913647919521 32 0.0034596099204635255
		5 28 0.90686142840962569 29 0.053021481575148209 30 0.016506520223987416 
		31 0.015030943189673015 32 0.0085796266015655993
		5 27 0.092454714842483493 28 0.90347999254083156 29 0.0017807694599868381 
		30 0.0011422615783490218 31 0.0011422615783490218
		5 11 0.00060113090455612191 26 0.00050465540297639109 27 0.40896814555469907 
		28 0.58944502188458514 29 0.00048104625318317457
		5 0 0.00076522374168544514 8 0.00060063007735594099 11 0.0011971849409136009 
		27 0.44230201622758508 28 0.55513494501245997
		5 11 0.0040543561234587912 17 0.0023488984285176149 27 0.10305174338567394 
		28 0.88786011754961924 29 0.0026848845127303324
		5 8 0.00063936213261119273 11 0.0028240438838591526 12 0.0011061420119226266 
		27 0.38423651373215212 28 0.61119393823945489
		5 9 0.00025809572612326879 11 0.00061875298485040693 12 0.00043345181274170446 
		27 0.29330886655263672 28 0.70538083292364795
		5 11 0.0012965244731728593 12 0.00093771616270550977 27 0.031791508863524803 
		28 0.96517108488779801 29 0.00080316561279875174
		5 11 0.00068137321354992285 27 0.051867046479788223 28 0.94569271081221529 
		29 0.0011500748938682709 30 0.00060879460057833485
		5 27 0.014410507682579588 28 0.96737906840484389 29 0.0089566594866001235 
		30 0.0046389026123506262 31 0.0046148618136258876
		5 27 0.021534786103338664 28 0.9478745752431641 29 0.014166191375103682 
		30 0.008212223639196806 31 0.008212223639196806
		5 27 0.009126628299712735 28 0.97707564640891653 29 0.0079905260364828857 
		30 0.0031191323109185224 31 0.0026880669439692424
		5 27 0.0031453460189812001 28 0.99240037657585189 29 0.0026325468428457267 
		30 0.001023367043130066 31 0.00079836351919112159
		5 28 0.052490571005519966 29 0.05546668358227623 30 0.57091049502616931 
		31 0.28605905496468392 32 0.035073195421350609
		5 28 0.35633380268734444 29 0.25930599564124918 30 0.18084306517902865 
		31 0.14700759735116853 32 0.056509539141209313
		5 28 0.81285771239922033 29 0.071798747948423877 30 0.043691810240137741 
		31 0.043691810240137741 32 0.027959919172080239
		5 28 0.2295329571253836 29 0.18169300911484607 30 0.26502522799267209 
		31 0.25219322563392643 32 0.071555580133171939
		5 0 0.00015906351459046944 11 0.00021161113688324438 26 0.00019011357324737795 
		27 0.56029852762794108 28 0.43914068414733787
		5 9 7.4971758848826602e-05 11 9.6628629511277765e-05 26 8.2426900899679198e-05 
		27 0.56958064533219732 28 0.43016532737854285
		5 9 8.4361454338863069e-05 11 0.00019077046878848391 12 9.2771514847818739e-05 
		27 0.49981604828101245 28 0.49981604828101245
		5 0 0.00010817636861305757 9 0.00010611209939655271 11 0.00022776901865681644 
		27 0.52218795036287291 28 0.47736999215046061
		5 28 0.9808554650922866 29 0.013451604818565983 30 0.0028668846813076267 
		31 0.0014795533179287384 43 0.0013464920899110651
		5 28 0.59642528044250942 29 0.35006398636890379 30 0.035332007928354905 
		40 0.0078452455909655671 43 0.010333479669266362
		5 28 0.19827877663567378 29 0.76238769256394345 30 0.035176901196576335 
		40 0.0015877563014042369 43 0.0025688733024021707
		5 28 0.57827790892413056 29 0.38926448455907608 30 0.022980945826844165 
		31 0.0046007183724323109 43 0.0048759423175168516
		5 28 0.32465445589604713 29 0.43287772615881792 30 0.19527804469387905 
		37 0.022947299967579361 40 0.024242473283676406
		5 28 0.31261559273511019 29 0.40053758274639245 30 0.25381093009887185 
		31 0.025518711400065883 34 0.0075171830195597299
		5 28 0.1964379249247255 29 0.15158300063697377 30 0.28224369391114912 
		31 0.2778690334592071 32 0.091866347067944498
		5 9 7.719198906529686e-09 11 1.1655501606702522e-08 26 7.4769743004479595e-09 
		27 0.99938152332472363 28 0.00061844982360165148
		5 28 0.60870983661064204 29 0.36131295314299344 30 0.020840950590311682 
		40 0.0033930275762736779 43 0.0057432320797791633
		5 28 0.088678009102569053 29 0.39704683750309766 30 0.50194382568845652 
		31 0.0071208918578296015 37 0.005210435848047164
		5 28 0.55518925034291677 29 0.34063751695838235 30 0.064033352044483599 
		31 0.023905996253781758 40 0.016233884400435619
		5 28 0.52010983254249921 29 0.36988981792938602 30 0.065161339871842444 
		31 0.034154151347150753 32 0.010684858309121619
		5 0 0.00045808466337416207 11 0.00067591792388031432 26 0.00046003153010072873 
		27 0.398920848703544 28 0.5994851171791008
		5 0 0.00068734168608153398 8 0.00064623038137476036 11 0.0017980617765286301 
		27 0.40560442354026638 28 0.59126394261574877
		5 9 0.00032024782814733842 11 0.0012493427885313898 12 0.00070813665599995341 
		27 0.26812126950219367 28 0.72960100322512766
		5 11 0.00042896031391106786 12 0.0003016123768853209 27 0.35106121708448651 
		28 0.64792855955202056 29 0.00027965067269642075
		5 27 0.016895771196491566 28 0.96065813163235969 29 0.01025009418345927 
		30 0.0060980014938447494 31 0.0060980014938447494
		5 27 0.014198785124858107 28 0.96524863930570171 29 0.010805164571431594 
		30 0.0049263203795800277 31 0.0048210906184286495
		5 27 0.0027378342225534216 28 0.99315864688926103 29 0.0024652969959480398 
		30 0.00092721912074739533 31 0.00071100277149011416
		5 27 0.0061759482483604604 28 0.98586744030016027 29 0.0043898068890103189 
		30 0.0018677567518746452 31 0.0016990478105943225
		5 48 0.12337812363983966 49 0.1234187926623001 50 0.48861600763944263 
		51 0.23433880239282537 52 0.030248273665592337
		5 48 0.2421137623299604 49 0.24396368806374238 50 0.31595888129367283 
		51 0.14752981421226424 54 0.050433854100360102;
	setAttr ".wl[600:699].w"
		5 0 0.0001868003551516675 15 0.00028141747850749156 46 0.00016321306497594758 
		47 0.51868259560416363 48 0.48068597349720121
		5 13 0.00014299345213250286 15 0.00019359579869156199 46 0.00018503526852291113 
		47 0.51569478622427856 48 0.48378358925637438
		5 13 0.00013785017530548442 15 0.00037929674308237698 16 0.00014751947500907611 
		47 0.49933500468264203 48 0.50000032892396096
		5 13 6.0469427251118599e-05 15 0.0001091089540902833 16 6.4926607999086307e-05 
		47 0.48905408908828024 48 0.51071140592237929
		5 48 0.45013260835731767 49 0.53701147952854489 50 0.011249394560357109 
		51 0.00072934271268242708 63 0.00087717484109794811
		5 48 0.42786791314071959 49 0.51421032965895741 50 0.046881606179057567 
		60 0.0051637670670082823 63 0.0058763839542571149
		5 47 0.087628653999963155 48 0.90834917470090026 49 0.0018378357472226469 
		50 0.0010924105892961354 51 0.0010919249626179146
		5 15 0.0025839677834055439 17 0.002047864392355353 47 0.12237448565930623 
		48 0.8701543773646665 49 0.0028393048002664043
		5 15 0.0049621902656592993 16 0.0027270093782648728 47 0.079644746899116339 
		48 0.91034093412185713 49 0.0023251193351023253
		5 15 0.00077975892201781374 16 0.00065629635053719325 47 0.033621781891937243 
		48 0.96411346091207917 49 0.00082870192342859319
		5 48 0.86994642691574409 49 0.060307987550836724 50 0.027027798331520081 
		51 0.026352897142134034 52 0.016364890059765012
		5 48 0.80537014829095765 49 0.079061595974235788 50 0.044058299595186153 
		51 0.044058299595186153 52 0.027451656544434239
		5 48 0.94669030429650425 49 0.036276106155189745 50 0.0081780292287455189 
		51 0.0054054749874535507 63 0.0034500853321068883
		5 48 0.97837537372175487 49 0.014639232016327778 50 0.0034444633160789608 
		51 0.0018894558317838514 63 0.0016514751140545741
		5 48 0.95599943582287483 49 0.026833997871149404 50 0.007703076950139609 
		51 0.0060036637240925604 52 0.0034598256317436345
		5 48 0.9068652249529785 49 0.05301949415238074 50 0.01650578002438232 
		51 0.015030252488636249 52 0.0085792483816222315
		5 47 0.092452683719077833 48 0.90348203551422779 49 0.0017807637485447571 
		50 0.0011422585090748256 51 0.0011422585090748256
		5 15 0.00060114971854780951 46 0.00050468819246277964 47 0.40896429819078522 
		48 0.58944880165345181 49 0.00048106224475238463
		5 0 0.00076520431212031279 8 0.00060061383544941771 15 0.0011971496477791855 
		47 0.44229746705978218 48 0.55513956514486895
		5 15 0.0040541981720137316 17 0.0023488028696688778 47 0.10304701250059257 
		48 0.8878651962728269 49 0.0026847901848979605
		5 8 0.00063934544422525677 15 0.0028239579851325868 16 0.0011061152758701043 
		47 0.38422894740593272 48 0.6112016338888393
		5 13 0.000258104931729839 15 0.00061877469977174207 16 0.00043346813928043121 
		47 0.29330507463334088 48 0.70538457759587714
		5 15 0.0012965038162994001 16 0.00093770413821637544 47 0.031790237814556949 
		48 0.96517239741978511 49 0.00080315681114220795
		5 15 0.00068140376220644284 47 0.051867685501015254 48 0.9456919608275296 
		49 0.0011501258739622005 50 0.00060882403528650798
		5 47 0.014410616376420701 48 0.96737857168062369 49 0.0089568366764110341 
		50 0.0046390103076032691 51 0.0046149649589413673
		5 47 0.021533950104148943 48 0.94787619711961635 49 0.014165841776965088 
		50 0.0082120054996347499 51 0.0082120054996347499
		5 47 0.0091261471564588175 48 0.97707669044673884 49 0.0079902045829923444 
		50 0.0031190049085849333 51 0.0026879529052250832
		5 47 0.0031454361801896901 48 0.99240009271698026 49 0.0026326551522844258 
		50 0.0010234172398987515 51 0.00079839871064685524
		5 48 0.052491321335908475 49 0.055467556285751257 50 0.5709097797820567 
		51 0.28605635535842605 52 0.03507498723785743
		5 48 0.35633105777374507 49 0.25930402016192539 50 0.1808450077565906 
		51 0.14700806536173325 52 0.05651184894600559
		5 48 0.81285868475106837 49 0.071798232276215443 50 0.043691491476644063 
		51 0.043691491476644063 52 0.027960100019428131
		5 48 0.22953571905215922 49 0.18169428288159922 50 0.26502337460543618 
		51 0.25219099294290487 52 0.071555630517900287
		5 0 0.00015906324087576484 15 0.00021160983543030076 46 0.00019011968774637663 
		47 0.56029298999784571 48 0.43914621723810188
		5 13 7.4976901035227599e-05 15 9.6634971315108433e-05 46 8.2435425507131367e-05 
		47 0.56956965716640295 48 0.43017629553573949
		5 13 8.4360323761857519e-05 15 0.00019076752077494885 16 9.2770624637702125e-05 
		47 0.49981605076541274 48 0.49981605076541274
		5 0 0.0001081688254032068 13 0.00010610444388754417 15 0.00022775210725246912 
		47 0.5221836531905506 48 0.4773743214329062
		5 48 0.98085587183692524 49 0.013451311093745042 50 0.0028668362028234822 
		51 0.0014795199075096964 63 0.0013464609589965476
		5 48 0.59642360219031376 49 0.3500633112475191 50 0.035333741923698682 
		60 0.0078455859432213539 63 0.010333758695247103
		5 48 0.19828036310530378 49 0.76238549602990413 50 0.035177479412831822 
		60 0.0015877862739447353 63 0.0025688751780155966
		5 48 0.57828407954122152 49 0.38926059090067444 50 0.022979347244798921 
		51 0.0046003869765604659 63 0.0048755953367446564
		5 48 0.32464744960515696 49 0.43287564648853932 50 0.19528523094607528 
		57 0.022948505595242964 60 0.024243167364985399
		5 48 0.31262294373484284 49 0.40054074558599034 50 0.25380145742314875 
		51 0.025517811600319403 54 0.007517041655698619
		5 48 0.1964377180759739 49 0.15158262614649415 50 0.28224289681647563 
		51 0.2778677153338549 52 0.091869043627201483
		5 13 7.7159392440967899e-09 15 1.165053851082611e-08 46 7.4740881837957878e-09 
		47 0.99938167204339934 48 0.00061830111603468634
		5 48 0.60871174831773434 49 0.36131097598975315 50 0.020841030110902371 
		60 0.0033930489185142847 63 0.0057431966630959574
		5 48 0.088677989165297344 49 0.39704457919381664 50 0.50194590957001484 
		51 0.0071208610119666005 57 0.0052106610589045957
		5 48 0.55518571892499913 49 0.34063635141552473 50 0.064036420936610702 
		51 0.02390682662471523 60 0.016234682098150228
		5 48 0.52011453596172375 49 0.36988959498968432 50 0.065158771929703957 
		51 0.034152700590133103 52 0.010684396528754931
		5 0 0.00045808723030631458 15 0.00067591948673229214 46 0.000460048297287973 
		47 0.39891530928537006 48 0.59949063570030325
		5 0 0.00068731796821739765 8 0.00064620730478545316 15 0.0017979917918583023 
		47 0.40559700128407655 48 0.59127148165106236
		5 13 0.0003202471449443057 15 0.0012493396076016234 16 0.00070813705833341781 
		47 0.26811484187314283 48 0.72960743431597774
		5 15 0.00042898263359739477 16 0.00030162891386240667 47 0.3510578326941784 
		48 0.64793189003625185 49 0.00027966572211007108
		5 47 0.016895458759998278 48 0.96065848067536019 49 0.010250075103290776 
		50 0.0060979927306753457 51 0.0060979927306753457
		5 47 0.014198078306611395 48 0.96525014193884551 49 0.010804757708585092 
		50 0.0049261252564162684 51 0.0048208967895417626
		5 47 0.002737739485298723 48 0.99315880776341536 49 0.0024652557006915954 
		50 0.00092720656829530564 51 0.00071099048229909703
		5 47 0.0061761212250105732 48 0.98586694414959819 49 0.0043899739991682665 
		50 0.0018678415379872345 51 0.0016991190882357462
		5 30 0.4468214158145587 31 0.047510483824610907 32 0.019265824986210218 
		34 0.44301736691507981 37 0.04338490845954035
		5 30 0.3944448293854273 34 0.5472468012784879 35 0.0042129027081805447 
		37 0.05134716811550108 40 0.0027482985124032133
		5 28 0.046716311585450754 29 0.046716311585450754 30 0.47425708320774157 
		31 0.38656780025938337 32 0.045742493361973599
		5 28 0.097348112073779025 29 0.099541786740380306 30 0.42283518012893268 
		31 0.30792298605348239 32 0.072351935003425683
		5 28 0.51540829043553604 29 0.48117624904410505 30 0.002818892363055618 
		31 0.00026438799727275368 43 0.0003321801600305453
		5 28 0.45825450436425963 29 0.4757340010594322 30 0.050760875122407859 
		40 0.0071422287760280357 43 0.008108390677872267
		5 29 0.17563476367030539 30 0.66913390187217525 37 0.011978434395636362 
		40 0.046673150157470887 43 0.096579749904412093
		5 29 0.0070344068726182511 30 0.49625229891608341 37 0.0045000153217686764 
		40 0.4390774381699537 43 0.053135840719575937
		5 28 0.53595762146229853 29 0.38461330042827158 30 0.051555058357623695 
		31 0.022132298406774078 32 0.0057417213450319405
		5 28 0.051427909064210013 29 0.23377778540519634 30 0.4493569215413864 
		40 0.092056584515500847 43 0.17338079947370649
		5 29 0.0013647437416609142 30 0.38211252648435612 40 0.0076903199224714813 
		43 0.60802954452978819 44 0.00080286532172337824
		5 28 0.13809189941219505 29 0.49774723866391191 30 0.30630092766115291 
		40 0.016368041589509438 43 0.041491892673230675
		5 30 0.32977256749939476 34 0.020975605445217843 37 0.50900335568437938 
		38 0.0087531061517836725 40 0.13149536521922425
		5 29 0.10635811819260746 30 0.46484541888474279 34 0.13016240534077433 
		37 0.21339377671134549 40 0.085240280870529858
		5 30 0.17745767807172039 31 0.0038402637600692411 34 0.79393271983769076 
		35 0.011028483329307561 37 0.01374085500121206
		5 30 0.31644691933079816 31 0.19469120647460528 32 0.085269607944323089 
		34 0.31644691933079816 37 0.087145346919475439
		5 28 0.065811748913283785 29 0.063245826043958508 30 0.38861982071526247 
		31 0.3868550490435867 32 0.095467555283908628
		5 30 0.56427442357612967 31 0.43291782614833091 32 0.0023866187919613373 
		34 0.00032894891182879711 37 9.2182571749412496e-05
		5 28 0.45558148138167742 29 0.39285685648786883 30 0.099133971304092947 
		31 0.034832391757869459 34 0.017595299068491339
		5 28 0.68204002306514988 29 0.30641094222739196 30 0.008474311696159257 
		40 0.0012478720871138141 43 0.001826850924185063
		5 30 0.28732337073233821 31 0.51049088655593722 32 0.17967554727706297 
		34 0.018666246084526297 37 0.003843949350135279
		5 28 0.79896170306016812 29 0.17040390279369805 30 0.018041798772079738 
		31 0.0095292415363322676 32 0.0030633538377217075
		5 28 0.077749958387327095 29 0.24194121806887289 30 0.44960077697277939 
		40 0.035464496492405934 43 0.19524355007861477
		5 30 0.10994702636461338 34 0.014068210818445755 37 0.82704957264540058 
		38 0.0092941606203700202 40 0.039641029551170298
		5 29 0.18757774182332751 30 0.39263150950541037 34 0.10019946360673969 
		37 0.17512912820181614 40 0.1444621568627063
		5 28 0.066649315387278543 29 0.16666612304885292 30 0.71110976009478721 
		31 0.039129518921693272 34 0.016445282547388071
		5 50 0.44682224708605661 51 0.047508556368735189 52 0.019264923044280458 
		54 0.44301959120242768 57 0.04338468229850017
		5 50 0.39444243891196173 54 0.54724695967481674 55 0.0042131217524803456 
		57 0.051349073172930478 60 0.0027484064878107333
		5 48 0.046716703695064934 49 0.046716703695064934 50 0.47425785747497951 
		51 0.38656554870974852 52 0.045743186425142163
		5 48 0.097348158189164521 49 0.099542133982317565 50 0.42283443642116736 
		51 0.30791956794437203 52 0.072355703462978482
		5 48 0.51541103812786182 49 0.48117407797710782 50 0.0028184218497861887 
		51 0.0002643404363785706 63 0.00033212160886566676
		5 48 0.4582498796366325 49 0.47573267848326706 50 0.050765617235629619 
		60 0.0071428740484781456 63 0.0081089505959926495
		5 49 0.17562778736043189 50 0.66913969476976032 57 0.011978466940050286 
		60 0.046673114365722218 63 0.096580936564035352
		5 49 0.0070344829324709762 50 0.49625161886958258 57 0.0045000623199773137 
		60 0.43908003449082539 63 0.053133801387143714
		5 48 0.53596283082806317 49 0.38461126864601392 50 0.05155303127304979 
		51 0.022131340603281455 52 0.0057415286495916106
		5 48 0.051427202829151697 49 0.23378189773267094 50 0.44935537759231864 
		60 0.092058747073979236 63 0.17337677477187952
		5 49 0.001364596581386817 50 0.38211515877480623 60 0.007689591087430757 
		63 0.60802788795447038 64 0.00080276560190591941
		5 48 0.13809544099298962 49 0.49775015006744788 50 0.30629517971505454 
		60 0.016367907091974693 63 0.041491322132533211
		5 50 0.32976278462323172 54 0.020976580975402649 57 0.50900399648546191 
		58 0.0087538387850620847 60 0.13150279913084167
		5 49 0.10635670820042598 50 0.46483731961743469 54 0.13016353244754122 
		57 0.21340112785243573 60 0.085241311882162385
		5 50 0.17744809812629256 51 0.0038401533883348077 54 0.79394265123287089 
		55 0.011028612363192811 57 0.013740484889308867
		5 50 0.31644858293112121 51 0.19468323670394669 52 0.085272693296737145 
		54 0.3164485829311211 57 0.08714690413707385
		5 48 0.065812398913229125 49 0.063246379345946208 50 0.38861748495578752 
		51 0.38685221615900256 52 0.095471520626034534
		5 50 0.56428413514923259 51 0.43290871295133976 52 0.0023861004410730981 
		54 0.0003288860416504058 57 9.2165416704205656e-05;
	setAttr ".wl[700:800].w"
		5 48 0.45557834562400518 49 0.39285370864199615 50 0.09913825316561134 
		51 0.034833439353483611 54 0.017596253214903813
		5 48 0.68203910155210612 49 0.30641130406418798 50 0.0084747393992776997 
		60 0.0012479364948997614 63 0.0018269184895285408
		5 50 0.28730804557998008 51 0.51049056631336542 52 0.17969080777111499 
		54 0.018666557066300188 57 0.0038440232692391989
		5 48 0.7989606579169618 49 0.17040424992523498 50 0.018042232546187746 
		51 0.0095293916340371126 52 0.0030634679775784469
		5 48 0.077749717662869033 49 0.24194159172728025 50 0.4496015400462649 
		60 0.035464985021328541 63 0.19524216554225737
		5 50 0.10993428177832223 54 0.014067355098605695 57 0.82706560779145233 
		58 0.009294058186428384 60 0.039638697145191457
		5 49 0.18757734544486457 50 0.39263117707226453 54 0.10019856914798987 
		57 0.17513222964194852 60 0.14446067869293253
		5 48 0.066650529629906224 49 0.1666657662813944 50 0.71110949797149725 
		51 0.039128911344638251 54 0.016445294772563825
		5 30 0.022690510047236517 31 0.47137407546465609 32 0.49865321930868783 
		33 0.0058825004619941293 34 0.0013996947174253894
		5 30 0.017566822280830407 31 0.35441726280378427 32 0.61112375381460482 
		33 0.013720203758384656 34 0.0031719573423957858
		5 29 0.0021635642864319569 30 0.46263934821087466 31 0.46537797948853216 
		32 0.065888436744264242 34 0.0039306712698969782
		5 30 0.17669282427244248 31 0.47437593286407975 32 0.33240063050632279 
		33 0.004182476331400382 34 0.012348136025754545
		5 29 0.00012741977597227245 30 0.49777006320478506 31 0.49777006320478506 
		32 0.0040407322450555592 34 0.00029172156940206493
		5 30 0.16911883773811151 31 0.59833480110584658 32 0.22113626855264207 
		34 0.0095644884692323729 37 0.0018456041341673511
		5 30 0.0070069983016436532 31 0.39393418006660802 32 0.59714935579493433 
		33 0.0015232263274446631 34 0.00038623950936949127
		5 30 0.0037998834399697078 31 0.14262471073252786 32 0.84961279143707424 
		33 0.0031695022185638795 34 0.00079311217186434752
		5 29 0.0045200850157249579 30 0.48224694941671142 31 0.47997954935406373 
		32 0.028733631164391961 34 0.0045197850491079938
		5 30 0.033836597600207831 31 0.4648587268015395 32 0.48910647510008681 
		33 0.0048627675000397158 34 0.0073354329981262165
		5 30 1.3871589279030604e-06 31 8.304178237787316e-05 32 0.99991379421592053 
		33 1.5878584100489252e-06 34 1.8898436357458092e-07
		5 30 0.18127170192068118 31 0.67810971925576224 32 0.13853560665455403 
		33 0.0008837670493085525 34 0.0011992051196939451
		5 30 0.01041028831610576 31 0.19783361186081735 32 0.77178975690334384 
		33 0.017250533397588436 34 0.0027158095221445837
		5 30 0.017847987151058731 31 0.34803653237743476 32 0.62083718807523081 
		33 0.011820779308152524 34 0.0014575130881232386
		5 30 0.014619342347827699 31 0.3247581700259764 32 0.6445764241298404 
		33 0.014195340968691721 34 0.0018507225276638084
		5 30 0.054368185339052237 31 0.46296164193849249 32 0.46296164193849249 
		33 0.010613801375921023 34 0.009094729408041893
		5 30 0.42292321407259298 31 0.46443437301569884 32 0.10305089802158598 
		34 0.0071917279825066179 37 0.0023997869076155076
		5 30 0.19902033290511634 31 0.47531836546412487 32 0.31754086517926816 
		33 0.0041758933074377081 34 0.0039445431440528877
		5 30 0.20558180434773596 31 0.46853666118404541 32 0.29583813033545364 
		34 0.024749290908702645 37 0.0052941132240624262
		5 30 0.4900622039028576 31 0.50901731546043583 32 0.00081138154843745009 
		34 8.7211252073952507e-05 37 2.1887836195181327e-05
		5 30 0.067408854681053093 31 0.46757210249689102 32 0.45806149099481136 
		33 0.0037549160340140924 34 0.0032026357932304307
		5 29 0.00095586601952747142 30 0.4935008963895785 31 0.48613801994243144 
		32 0.016485088796420036 34 0.0029201288520424445
		5 30 0.0040449476021129941 31 0.88004651984756377 32 0.1157535821389626 
		33 5.9373520200620361e-05 34 9.5576891159932545e-05
		5 30 0.001601848590686327 31 0.039304601714215917 32 0.95323879477130802 
		33 0.00558530230834963 34 0.00026945261544014388
		5 30 0.05098147097544127 31 0.44747638833053094 32 0.47257374738035357 
		33 0.013953357061352882 34 0.015015036252321213
		5 30 0.27985547922357684 31 0.50417001182617727 32 0.20982864905532586 
		33 0.0029116973819613727 34 0.0032341625129585559
		5 50 0.059265968256172433 51 0.46560531586466852 52 0.4656053158646683 
		53 0.0070875944815444094 54 0.0024358055329464609
		5 50 0.0058949441395204742 51 0.4208164297590784 52 0.5711047143830259 
		53 0.0016480125609227056 54 0.00053589915745261816
		5 49 0.0050786071855043096 50 0.4669351229319782 51 0.4669351229319782 
		52 0.055616806875069459 54 0.0054343400754699334
		5 50 0.27139868227287034 51 0.57856080817385935 52 0.1444623921792558 
		53 0.0012372356101676039 54 0.0043408817638468412
		5 49 0.0020397827605160433 50 0.49050969659964316 51 0.48575165983328933 
		52 0.019161096176163048 54 0.0025377646303883601
		5 50 0.1981066426276783 51 0.78206274748059668 52 0.018826583268792163 
		54 0.0008257697737730546 57 0.00017825684915991641
		5 50 0.057524037606855094 51 0.47003495627044278 52 0.46486562896554023 
		53 0.005438836220958543 54 0.0021365409362033884
		5 50 0.00019698076197260266 51 0.053670865738324788 52 0.94606338148605595 
		53 4.9409003879368541e-05 54 1.9363009767309399e-05
		5 48 0.018709623004026513 49 0.018746361882484734 50 0.47269571385118925 
		51 0.44508848177279248 52 0.044759819489507024
		5 50 0.022241429170263328 51 0.58274266803013852 52 0.39281702225781084 
		53 0.00070953589621076192 54 0.0014893446455764639
		5 50 0.0040815669594321145 51 0.216323960516043 52 0.77779263672313215 
		53 0.0014846211699712495 54 0.00031721463142146548
		5 50 0.40181629385937845 51 0.477515733235648 52 0.11431033831651109 
		53 0.0024764174580164627 54 0.0038812171304461445
		5 50 0.001492474706954687 51 0.12079778642653947 52 0.87661772556518869 
		53 0.00088529455069225038 54 0.00020671875062492996
		5 50 0.05403975546991175 51 0.44522754781871382 52 0.48157606659321295 
		53 0.015917898927241637 54 0.0032387311909198363
		5 50 0.015060775405620246 51 0.42977525572686764 52 0.54821130416245345 
		53 0.0058216857003183398 54 0.0011309790047402
		5 50 0.039344867293462697 51 0.48045533463172996 52 0.47524054358425255 
		53 0.0023351776949587875 54 0.0026240767955958443
		5 49 0.0022227320855716854 50 0.4740656415514044 51 0.4740656415514044 
		52 0.045411974995930554 54 0.0042340098156889924
		5 50 0.33422265887136748 51 0.43779371699395203 52 0.21678233172183242 
		53 0.0052848890440447827 54 0.0059164033688032273
		5 50 0.30426328189800445 51 0.58776526259951978 52 0.10030289639471809 
		54 0.0062621749873021755 57 0.0014063841204555319
		5 49 2.0607166090661157e-05 50 0.7445018503736176 51 0.25509101618205693 
		52 0.00033149387496799636 54 5.5032403266739356e-05
		5 50 0.13116304285903441 51 0.51089874456703521 52 0.35250099834275567 
		53 0.0026380124410227668 54 0.002799201790152043
		5 49 0.0015103780095481914 50 0.54830309062323268 51 0.43737250910246478 
		52 0.010448804334956258 54 0.0023652179297980495
		5 50 0.070271960428749766 51 0.86163268170724538 52 0.067370246563499964 
		53 0.00024306503367696919 54 0.00048204626682792686
		5 50 0.0037625728096583318 51 0.12746810340487608 52 0.8638496715829429 
		53 0.0045196426225160525 54 0.00040000958000658367
		5 50 0.028064603211554563 51 0.48376695792505736 52 0.48271588602842808 
		53 0.0021834359368638309 54 0.0032691168980962084
		5 50 0.39894917156867271 51 0.43288417204593133 52 0.15680720090316161 
		53 0.0049698914014549029 54 0.0063895640807795188
		5 30 2.8702061791491297e-05 31 0.00012841673981248554 32 0.49991445327535239 
		33 0.49991445327535228 34 1.3974647691379161e-05
		5 30 0.00015895695137908836 31 0.00073281895134016343 32 0.49950370433616581 
		33 0.49950370433616581 34 0.00010081542494906284
		5 30 0.0030577390836336658 31 0.06118672105746846 32 0.92302661628575244 
		33 0.01224071462912728 34 0.00048820894401829085
		5 30 0.0081047233176920006 31 0.13260619716757283 32 0.83161410166001482 
		33 0.025471424934111097 34 0.0022035529206092244
		5 30 0.00028763055346786386 31 0.0079700163042710631 32 0.9909338055805087 
		33 0.00076501135570078915 34 4.3536206051581943e-05
		5 30 0.0039756677922224877 31 0.082640378534049971 32 0.90389120604212703 
		33 0.0083354860348306657 34 0.0011572615967696714
		5 30 3.2705820403969958e-05 31 0.00014194452519746386 32 0.49990391356566427 
		33 0.49990391356566405 34 1.7522523070346815e-05
		5 30 0.00018230716270239045 31 0.00081556606367219153 32 0.50131541589410911 
		33 0.49755269229131449 34 0.00013401858820185543
		5 30 0.004560505652631823 31 0.15700018044154207 32 0.83324577021208979 
		33 0.0047354449986210037 34 0.00045809869511529176
		5 30 0.0023686548006444032 31 0.017063700473307439 32 0.86834044332227267 
		33 0.11085526098285535 34 0.0013719404209201181
		5 30 0.00013235147946913809 31 0.00051025716063271857 32 0.49963134041270257 
		33 0.49963134041270257 34 9.4710534493026396e-05
		5 30 0.00042934554673881869 31 0.0031221996782903115 32 0.94503153647774762 
		33 0.051279844855810323 34 0.00013707344141306965
		5 30 0.000216869698211002 31 0.00087363027489588451 32 0.49936969039130369 
		33 0.49936969039130369 34 0.00017011924428573833
		5 30 0.00012305296774611679 31 0.00047109937001787647 32 0.49966815628482797 
		33 0.49966815628482786 34 6.9535092580192472e-05
		5 30 0.00011269820460493598 31 0.00045377768023230531 32 0.49968258619455919 
		33 0.49968258619455941 34 6.8351726044055386e-05
		5 30 0.0030327384723535847 31 0.021866493403332334 32 0.78110918021703946 
		33 0.19256094294939871 34 0.0014306449578759318
		5 30 0.006513089768368399 31 0.19179393963552546 32 0.79188036075216395 
		33 0.0088199230241928633 34 0.00099268681974939402
		5 30 0.0009286856211125396 31 0.0067502998193441147 32 0.84322160700720006 
		33 0.14882194057254583 34 0.00027746697979742633
		5 30 0.015217441877138419 31 0.28694010098967354 32 0.67976060998327337 
		33 0.014023555898117792 34 0.0040582912517968268
		5 30 4.6186104307792507e-05 31 0.0043858217933507729 32 0.99553140936344542 
		33 3.0327412039096852e-05 34 6.255326856993009e-06
		5 30 0.00099559319157030771 31 0.0076084784470295923 32 0.85439806758327574 
		33 0.136642758433001 34 0.00035510234512332975
		5 30 0.0018256069700266931 31 0.35232216733554522 32 0.64527261411503611 
		33 0.00042783002941183096 34 0.00015178154998008481
		5 30 0.00024035324119858265 31 0.0018593669071805027 32 0.97583261140636912 
		33 0.021966953351803126 34 0.00010071509344863319
		5 30 0.00040998746757815773 31 0.0014164098198742995 32 0.49893316115982206 
		33 0.49893316115982206 34 0.00030728039290347473
		5 30 0.0039670633712678783 31 0.027758386366376179 32 0.79190966933758156 
		33 0.17405828951407973 34 0.0023065914106945901
		5 30 0.00082957585286657374 31 0.0058783731267265807 32 0.87590611044039191 
		33 0.11714547195713085 34 0.00024046862288410351
		5 50 0.00084260026386576137 51 0.0035675484994806541 52 0.49762798405522046 
		53 0.49762798405522068 54 0.00033388312621231245
		5 50 1.5475757448422103e-05 51 7.5181122273151901e-05 52 0.49997866843671934 
		53 0.49992338938109088 54 7.2853024682960452e-06
		5 50 0.018213135528254282 51 0.20472353658362955 52 0.72295273391366899 
		53 0.051724386737505949 54 0.0023862072369412227
		5 50 0.0023433257999175543 51 0.060459744344476103 52 0.93006036757027788 
		53 0.0067421161046286619 54 0.00039444618069969019
		5 50 0.015237617822267197 51 0.1901068637371981 52 0.76311366499991218 
		53 0.029702727172954635 54 0.0018391262676679156
		4 50 5.9878350106904363e-10 51 2.5579822275407678e-08 52 0.99999997272085273 
		53 1.1005415105100666e-09
		5 50 0.00096396850122335682 51 0.0039488018642617022 52 0.49734048349136389 
		53 0.49734048349136412 54 0.00040626265178683409
		5 50 1.636967079655255e-05 51 7.7325620626937086e-05 52 0.53955620266597237 
		53 0.46034160354822656 54 8.4984943775517686e-06
		5 50 0.034166038226595773 51 0.34899276702927051 52 0.58318952499737342 
		53 0.030550813110981283 54 0.0031008566357789871
		5 50 3.6377802129148301e-05 51 0.00032592163667991681 52 0.99704412171997303 
		53 0.0025803459697006544 54 1.3232871517214846e-05
		5 50 0.00032647012172170448 51 0.0012546009168876869 52 0.49912213172763981 
		53 0.49912213172763981 54 0.00017466550611100088
		5 50 0.0070009036589653451 51 0.040887543495076083 52 0.71796381497107609 
		53 0.23234942403254588 54 0.0017983138423365856
		5 50 5.7579883690404681e-06 51 2.4468050654345637e-05 52 0.49998324604665123 
		53 0.49998324604665123 54 3.2818676741290219e-06
		5 50 0.0011464751049509391 51 0.0041794852897666119 52 0.49707499370603675 
		53 0.49707499370603664 54 0.00052405219320918119
		1 50 0.00027703185237473428;
	setAttr ".wl[800:900].w"
		4 51 0.0011126629605627155 52 0.49923904821532328 53 0.49923904821532328 
		54 0.00013220875641604003
		5 50 0.00058046916826358613 51 0.0050283278743222179 52 0.93701809753464871 
		53 0.057182078831637166 54 0.00019102659112841259
		5 50 0.011477706389660173 51 0.26498840911688387 52 0.70915374404605036 
		53 0.013143163578174759 54 0.0012369768692306585
		5 50 0.0066849478057233909 51 0.040114790986879298 52 0.65764222518743054 
		53 0.29389260204365908 54 0.0016654339763077051
		5 50 0.0010816233515853107 51 0.080747486472022192 52 0.91720272501958378 
		53 0.00082349189328255316 54 0.00014467326352617796
		5 50 0.0026978220297171817 51 0.1441061271285386 52 0.85146717627752544 
		53 0.0014973563798776715 54 0.0002315181843410697
		5 50 0.0021813745143667187 51 0.016247063967435617 52 0.8030712879310592 
		53 0.1778987557318871 54 0.00060151785525146165
		5 50 0.0068765614607936617 51 0.44677092387254813 52 0.5445305536644709 
		53 0.001444296604307771 54 0.00037766439787949703
		5 50 0.0011996738069151385 51 0.008991567374848089 52 0.92462560781503056 
		53 0.064827064353376831 54 0.00035608664982946029
		5 50 0.00060018037636806125 51 0.002072069373066936 52 0.49848966349069007 
		53 0.49848966349069007 54 0.00034842326918480487
		5 50 7.653879542151799e-05 51 0.00070856869060779049 52 0.99248117175351414 
		53 0.0067052629660619969 54 2.8457794394545251e-05
		5 50 0.0090097189804618835 51 0.049782621474024819 52 0.64462982859607887 
		53 0.29437232391057488 54 0.002205507038859536
		5 30 0.021504712144841759 34 0.47625190495154385 35 0.46891488083291089 
		37 0.018252743787801864 38 0.015075758282901636
		5 30 0.010637235027806174 34 0.48127315624488798 35 0.48225385123693854 
		37 0.013832006933222283 38 0.012003750557145101
		5 30 0.34166112208299548 31 0.11183166424396661 32 0.10988361054832201 
		34 0.39851356065036192 37 0.03811004247435406
		5 30 0.33544977919332991 31 0.022152603049204304 34 0.55102362324617837 
		35 0.041880816179722537 37 0.049493178331564858
		5 30 0.40185834835133738 31 0.024485591631585573 32 0.020100661738184155 
		34 0.52543054960183488 37 0.028124848677058095
		5 30 0.22883555444552081 31 0.0027692830083223168 34 0.7369141341357599 
		35 0.0091161056186246838 37 0.022364922791772348
		5 30 0.006199465991598054 34 0.50043657103078398 35 0.47832901232913155 
		37 0.0082455307991530363 38 0.006789419849333349
		5 30 0.0012375542128373797 34 0.49445162723743852 35 0.49878240049735617 
		37 0.0029582258508977517 38 0.0025701922014701398
		5 30 0.3345592510831561 31 0.16730516921130842 32 0.13064503234259464 
		34 0.3345592510831561 37 0.032931296279784764
		5 30 0.016934818055336795 34 0.84727214228355219 35 0.11421832711010015 
		37 0.015969983885558064 38 0.0056047286654528749
		5 34 0.30369824522973976 35 0.69317084545084051 36 0.00048490439499009058 
		37 0.0013477437414803237 38 0.0012982611829494017
		5 30 0.096094518593165701 34 0.72949207598016541 35 0.12994154284467263 
		37 0.032188246082854893 38 0.012283616499141475
		5 34 0.39941625773159822 35 0.57459531581100576 36 0.0058081299976651523 
		37 0.010218498709458734 38 0.0099617977502721444
		5 30 0.009875989684250552 34 0.45798435823355288 35 0.50612332890028944 
		37 0.013466133896733963 38 0.012550189285172987
		5 34 0.44501701564730606 35 0.51699456235564711 36 0.011031677388689683 
		37 0.013868905371486598 38 0.013087839236870676
		5 30 0.079459544577674179 34 0.58301075017518789 35 0.27872031668089287 
		37 0.039965206941940085 38 0.018844181624304991
		5 30 0.40215291304127893 31 0.078073705390239417 32 0.069113152704859279 
		34 0.41454154911937152 37 0.036118679744250759
		5 30 0.1554951728717425 31 0.050541223294186692 32 0.06612964115503786 
		34 0.52433292205351478 35 0.20350104062551819
		5 30 0.42189292875358636 31 0.012756969833630259 34 0.49885084983133349 
		35 0.015827870722950332 37 0.050671380858499537
		5 30 0.46797090570639033 31 0.002600341997286607 32 0.0016659102391829625 
		34 0.52067196012774208 37 0.0070908819293980614
		5 30 0.10988321375992033 32 0.025571980351029734 34 0.58993957064377489 
		35 0.23852658746850272 37 0.036078647776772291
		5 30 0.44550926255106982 31 0.056032802249610152 32 0.030000179829093313 
		34 0.44550926255106982 37 0.022948492819156979
		5 30 0.004677981473936243 34 0.97445981748543242 35 0.017422422048120535 
		37 0.0026200949576528289 38 0.000819684034858002
		5 34 0.20689033180095256 35 0.7715351824221045 36 0.0083637003323019012 
		37 0.0065721464488420365 38 0.0066386389957989039
		5 30 0.052270980223108249 34 0.63220307249749952 35 0.25904849099544675 
		37 0.039230928385096772 38 0.017246527898848719
		5 30 0.16200600520812314 32 0.047763502871663269 34 0.56301759273253504 
		35 0.18097070575808749 37 0.046242193429590919
		5 50 0.021503376103008037 54 0.47625157613141594 55 0.46891775297749866 
		57 0.018251997547002644 58 0.015075297241074724
		5 50 0.010637356347494874 54 0.48127204002742496 55 0.48225412360052405 
		57 0.013832340635576763 58 0.012004139388979379
		5 50 0.34165817383362657 51 0.11183107547577226 52 0.1098839274981996 
		54 0.39851681111404791 57 0.038110012078353524
		5 50 0.33544629246628127 51 0.022152927081327725 54 0.55102565610650145 
		55 0.041881865215639601 57 0.049493259130249836
		5 50 0.40185284291940881 51 0.024484779370930576 52 0.020100088845020601 
		54 0.52543794580093206 57 0.028124343063707952
		5 50 0.22883349572839609 51 0.002769363181791825 54 0.73691521168723872 
		55 0.0091165387475144865 57 0.022365390655058805
		5 50 0.0061988893203392265 54 0.50043367642692904 55 0.47833346518516973 
		57 0.0082449477266419158 58 0.0067890213409201074
		5 50 0.0012376797691743247 54 0.49444896409932521 55 0.49878428800479302 
		57 0.0029585604168384863 58 0.0025705077098690521
		5 50 0.33456041280424165 51 0.16730321803859211 52 0.13064443189802755 
		54 0.33456041280424165 57 0.032931524454897186
		5 50 0.016935690012335754 54 0.84725838675189524 55 0.11422945580622641 
		57 0.015971172716684807 58 0.0056052947128576542
		5 54 0.30368083595563572 55 0.69318836815099816 56 0.00048488023213953744 
		57 0.0013476947540330807 58 0.0012982209071935604
		5 50 0.096087839828936386 54 0.72949647751489788 55 0.12994525206422014 
		57 0.032187008700696976 58 0.012283421891248579
		5 54 0.39940868430926074 55 0.57460116379568926 56 0.0058085406319272042 
		57 0.010219148158673948 58 0.0099624631044488588
		5 50 0.009875323379605826 54 0.45798273439215387 55 0.50612666196636957 
		57 0.013465546609331658 58 0.012549733652539134
		5 54 0.44501326134979047 55 0.51699834148505086 56 0.011031607085571637 
		57 0.013868894750357387 58 0.013087895329229715
		5 50 0.079458607166879608 54 0.58300606713355529 55 0.27872550322807921 
		57 0.039965300629907531 58 0.018844521841578397
		5 50 0.40215055113930043 51 0.07807402232593158 52 0.069114874664376935 
		54 0.41454177860655683 57 0.036118773263834197
		5 50 0.15548968882807448 51 0.050540076729276184 52 0.066128429215714796 
		54 0.52433507659216683 55 0.20350672863476774
		5 50 0.42188942496696108 51 0.012757075309597318 54 0.498852738830945 
		55 0.015828495227003914 57 0.050672265665492745
		5 50 0.46796381971856149 51 0.002600277912470994 52 0.0016659111490251622 
		54 0.5206791019825262 57 0.007090889237416219
		5 50 0.10988127547567307 52 0.025572282258767707 54 0.58993775763617129 
		55 0.23853033280550567 57 0.036078351823882353
		5 50 0.44551095600172952 51 0.056029870863634222 52 0.02999991703777851 
		54 0.44551095600172952 57 0.022948300095128334
		5 50 0.0046774535045089579 54 0.97446081083351266 55 0.017422220550920048 
		57 0.0026198804334824919 58 0.00081963467757589705
		5 54 0.20688422172833718 55 0.77154125767801462 56 0.0083636538841004582 
		57 0.0065721789029936535 58 0.0066386878065541064
		5 50 0.052271074139351101 54 0.63219490856096705 55 0.25905535625322668 
		57 0.039231533422112906 58 0.017247127624342169
		5 50 0.16199909691762449 52 0.047762178720803884 54 0.56302104692215316 
		55 0.18097648846229022 57 0.04624118897712827
		5 34 0.011893604506842584 35 0.49015301840576242 36 0.48147551384023729 
		38 0.0086792530354144696 39 0.0077986102117430928
		5 34 0.0059706220789725543 35 0.49148573623918163 36 0.49148573623918163 
		38 0.005704647979863935 39 0.005353257462800326
		5 34 0.33706735869776688 35 0.61187368816243004 36 0.021675020979868023 
		37 0.014722235743879522 38 0.014661696416055419
		5 34 0.25925378075121575 35 0.6679554389023632 36 0.035569492338601676 
		37 0.018461294023620376 38 0.018759993984198996
		5 34 0.19564576216130497 35 0.79061816447021893 36 0.0043957089658376979 
		37 0.0046512390756977004 38 0.0046891253269407658
		5 34 0.12426521254856042 35 0.85268040959377789 36 0.0088014560653795707 
		37 0.0069524900896329594 38 0.007300431702649289
		5 34 0.0029859320399153321 35 0.50462803699530678 36 0.48608281115730312 
		38 0.0033188843867972199 39 0.0029843354206775521
		5 34 0.00060986088499642255 35 0.49878072884594937 36 0.49878072884594937 
		38 0.00094070311851355572 39 0.00088797830459123905
		5 30 0.0065305968163723018 34 0.45817873266020759 35 0.51715084062505412 
		37 0.009403458309795899 38 0.0087363715885700657
		5 34 0.0057240894188279063 35 0.91803273857628021 36 0.071567251196941017 
		37 0.0016382575581255076 38 0.0030376632498253678
		5 34 0.00091199480689574126 35 0.49768969357579673 36 0.49768969357579695 
		38 0.0018620599149877528 39 0.0018465581265227878
		5 34 0.023797926096114419 35 0.90013656276402243 36 0.064913353872625909 
		37 0.0044876611114145759 38 0.0066644961558227399
		5 34 0.0027205069721691049 35 0.49400487476911742 36 0.49400487476911742 
		38 0.0046427703762183517 39 0.0046269731133777945
		5 34 0.0059569105114939402 35 0.49001452246404059 36 0.49001452246404059 
		38 0.0071071746191580494 39 0.006906869941266919
		5 34 0.0078678149299232208 35 0.48762863105328808 36 0.48762863105328808 
		38 0.0085147290117578902 39 0.0083601939517427334
		5 34 0.046731213669978698 35 0.67297798668744957 36 0.25463186728317477 
		37 0.01070375459063283 38 0.014955177768764144
		5 34 0.42584311540902958 35 0.52835740910935536 36 0.01452198983702647 
		37 0.015944002192381693 38 0.015333483452207001
		5 34 0.091031543833216988 35 0.69148250936465172 36 0.18404416886281386 
		37 0.01499815854124816 38 0.01844361939806918
		5 34 0.35841058055953645 35 0.59252440038709131 36 0.013867623488224843 
		37 0.017634292144405869 38 0.017563103420741678
		5 34 0.26443164337164921 35 0.73085018664829093 36 0.00083203996264822374 
		37 0.0019621820662370157 38 0.0019239479511746873
		5 34 0.068777367876637671 35 0.68059817456386373 36 0.22158464473246034 
		37 0.012746426870775245 38 0.016293385956263083
		5 30 0.0062107875952214751 34 0.49122998586486144 35 0.48756996112963269 
		37 0.0082857376336443293 38 0.0067035277766399511
		5 34 0.001672331358542135 35 0.98519362082437523 36 0.012038678299682939 
		37 0.0003943440467699625 38 0.00070102547062975563
		5 34 0.0051766601496965438 35 0.48671968511205288 36 0.48671968511205288 
		38 0.010691984813098857 39 0.010691984813098857
		5 34 0.023450237659296335 35 0.74922558579521836 36 0.21082451397562207 
		37 0.0063279255819747582 38 0.010171736987888423
		5 34 0.071134564504141601 35 0.76777866731329569 36 0.13396924440169303 
		37 0.011827875990441165 38 0.015289647790428504
		5 54 0.011893934160767783 55 0.49015418756946566 56 0.48147337029363468 
		58 0.0086795668540924041 59 0.007798941122039541
		5 54 0.0059704555001115029 55 0.49148584975665571 56 0.49148584975665593 
		58 0.0057045963496251189 59 0.0053532486369515901
		5 54 0.33706392872798391 55 0.61187754782330261 56 0.021674617850586071 
		57 0.01472221113976935 58 0.014661694458358054
		5 54 0.25924938005177389 55 0.66795897586474295 56 0.03556983892248116 
		57 0.018461523926026027 58 0.018760281234976008
		5 54 0.19564123178689288 55 0.79062309864317803 56 0.0043954885052267722 
		57 0.0046511444300558731 58 0.0046890366346464514
		5 54 0.12426282210787602 55 0.85268217004518831 56 0.0088016720189015591 
		57 0.0069526729061222241 58 0.0073006629219118995
		5 54 0.0029861776667471597 55 0.50463103296596512 56 0.48607897463718108 
		58 0.0033191867112450564 59 0.0029846280188615191
		5 54 0.00060983286100381993 55 0.49878076801162213 56 0.49878076801162202 
		58 0.00094067414351032045 59 0.00088795697224175419
		5 50 0.0065304329915640558 54 0.4581779513462878 55 0.51715207656829076 
		57 0.009403289018328119 58 0.0087362500755292435
		5 54 0.0057238438952525762 55 0.91803643982223404 56 0.071563917359764181 
		57 0.0016382003849461863 58 0.0030375985378029023
		1 54 0.00091199218362462704;
	setAttr ".wl[900:1000].w"
		4 55 0.49768966805368736 56 0.49768966805368736 58 0.0018620844378922634 
		59 0.001846587271108407
		5 54 0.023798068618916778 55 0.90013883673428319 56 0.064910781329860695 
		57 0.0044877019618818929 58 0.0066646113550575302
		5 54 0.0027203739145694157 55 0.49400508327960568 56 0.49400508327960568 
		58 0.0046426241176526833 59 0.0046268354085665427
		5 54 0.0059570908813440602 55 0.49001411441826931 56 0.4900141144182692 
		58 0.0071074823961486009 59 0.0069071978859687848
		5 54 0.0078677599191730521 55 0.48762858887708871 56 0.4876285888770886 
		58 0.0085147852011340612 59 0.0083602771255156319
		5 54 0.04673013740468504 55 0.67298167688273958 56 0.25462943723643161 
		57 0.010703611374094646 58 0.014955137102049054
		5 54 0.4258401752500508 55 0.52835997321530048 56 0.014521977414005221 
		57 0.015944182818006625 58 0.015333691302636846
		5 54 0.091031517296537412 55 0.69148616284718667 56 0.18404025045387293 
		57 0.014998235607845177 58 0.018443833794557777
		5 54 0.35840405035144074 55 0.59252891760427051 56 0.013868234091166417 
		57 0.0176349879086488 58 0.017563810044473546
		5 54 0.26442972590516789 55 0.73085187961890685 56 0.00083206373567269135 
		57 0.0019622818774230133 58 0.0019240488628295652
		5 54 0.068776952354078907 55 0.68060224078123432 56 0.22158084907434938 
		57 0.012746437679106404 58 0.016293520111230943
		5 50 0.0062109978061963235 54 0.4912291695788612 55 0.48757003137944704 
		57 0.0082860171283402183 58 0.0067037841071551935
		5 54 0.0016723237741889613 55 0.98519414734882216 56 0.012038148453293132 
		57 0.00039434500010628243 58 0.00070103542358957945
		5 54 0.0051765712392795645 55 0.48671978134997501 56 0.48671978134997501 
		58 0.010691933030385211 59 0.010691933030385211
		5 54 0.02344917524447614 55 0.74923165728368568 56 0.21081998652467318 
		57 0.0063276880379812507 58 0.010171492909183875
		5 54 0.071135637323697681 55 0.76778091078652144 56 0.1339653833356442 
		57 0.011828078666190782 58 0.015289989887945908
		5 4 0.1015737438947914 5 0.26410274060142436 6 0.26651644223723731 
		46 0.18390353663327347 47 0.18390353663327347
		5 4 0.10157224521305976 5 0.26409884386652543 6 0.26651250988909431 
		26 0.18390820051566026 27 0.18390820051566026
		5 4 0.014956635430438127 5 0.034331477084849564 6 0.57064998944129941 
		7 0.36755527132618815 46 0.012506626717224852
		5 4 0.014956634592934772 5 0.034331474800704323 6 0.57064986757823954 
		7 0.3675552072362982 26 0.012506815791823158
		5 4 0.011787230767055269 5 0.023715766522433956 6 0.55283085411454802 
		7 0.40408868655469793 46 0.0075774620412646827
		5 4 0.0117872295277648 5 0.023715764028996441 6 0.55283079599080032 
		7 0.40408864406946265 26 0.0075775663829757752
		5 4 0.080070055183152286 5 0.19458412243544573 6 0.63207629904336315 
		7 0.052742037703100667 46 0.040527485634938167
		5 4 0.080069998611565121 5 0.19458397379858836 6 0.63207575654658277 
		7 0.052742000288299715 26 0.040528270754964048
		5 4 0.0068918708905201008 5 0.014276726424952164 6 0.51426333613863917 
		7 0.45905674756855674 46 0.0055113189773318347
		5 4 0.04944757737681809 5 0.091964293852208653 6 0.52398068893332128 
		7 0.29525260784168239 9 0.039354831995969529
		5 3 0.038680419015144712 4 0.13092810318638642 5 0.28158880157755495 
		6 0.52009522415111165 13 0.02870745206980228
		5 4 0.049447535741795619 5 0.09196421641797134 6 0.52398024773986263 
		7 0.29525235923801801 13 0.03935564086235243
		5 4 0.10091995397224991 5 0.29798141146362134 6 0.36724405752379907 
		26 0.11692728852016483 27 0.11692728852016483
		5 4 0.10092083408686506 5 0.29798401013499387 6 0.36724726022900933 
		46 0.1169239477745659 47 0.1169239477745659
		5 0 0.15620947871334701 5 0.26568587456418868 6 0.26568587456418868 
		26 0.15620947871334701 46 0.15620929344492862
		5 4 0.094687919515466623 5 0.22628415907847604 6 0.41893664020775201 
		26 0.13004564059915266 27 0.13004564059915266
		5 4 0.0079742303772217353 5 0.017422348990850951 6 0.50773474166946264 
		7 0.46153758285292956 26 0.0053310961095350065
		5 4 0.094688424838369825 5 0.22628536669364821 6 0.41893887595525187 
		46 0.1300436662563651 47 0.1300436662563651
		5 4 0.0068918703629593063 5 0.014276725332093454 6 0.51426329677266736 
		7 0.45905671242855434 26 0.0055113951037256042
		5 3 0.0031178002593192063 4 0.0060359047582364848 5 0.011416784487867791 
		6 0.49723802557723484 7 0.48219148491734165
		5 4 0.10364747173467387 5 0.27669220061267874 6 0.46579930851633156 
		26 0.076930718173622251 46 0.07693030096269364
		5 4 3.205216894108155e-06 5 6.6437085248783033e-06 6 0.499994132075673 
		7 0.499994132075673 26 1.8869232350091695e-06
		5 3 0.025610185410913741 4 0.055946465075913776 5 0.10373252488083257 
		6 0.56296691474067273 7 0.25174390989166717
		5 3 7.4857655706143453e-05 4 0.0016256483230632718 5 0.90110945605924564 
		6 0.097125122107152448 26 6.4915854832638104e-05
		5 5 0.16661793660372604 6 0.52852119873352998 7 0.13506704296125802 
		26 0.084896910850742968 27 0.084896910850742968
		5 5 0.1666184711421031 6 0.52852289431846966 7 0.13506747627905957 
		46 0.084895579130183876 47 0.084895579130183876
		5 19 0.00014936135886480312 20 0.49986137888047888 21 0.49986137888047888 
		24 6.3940440088761428e-05 25 6.3940440088761428e-05
		5 19 0.00019130944065286722 20 0.49986476807541314 21 0.49986476807541302 
		24 3.957720426055559e-05 25 3.957720426055559e-05
		5 19 0.0026597177165024102 20 0.51975220273906342 21 0.47590681126504142 
		24 0.00084270506917852729 25 0.00083856321021429775
		5 19 0.0023776667775986722 20 0.51974536172800467 21 0.47716783716652572 
		24 0.00035520607845338821 25 0.00035392824941740642
		5 19 0.5944594152161351 20 0.40359004481286836 21 0.00074677968789296052 
		23 0.0006095507573433542 24 0.00059420952576029126
		5 19 0.57620810069734107 20 0.42238324550815676 21 0.00080820618437498566 
		23 0.00030317979642939969 24 0.0002972678136978446
		5 19 0.49881705859473013 20 0.49881705859473002 21 0.0010187938031413354 
		23 0.00067354450369932876 24 0.00067354450369932876
		5 19 0.49897129141164592 20 0.49897129141164615 21 0.0012535514332306427 
		23 0.00040193287173857588 24 0.00040193287173857588
		5 19 0.0010828558338588274 20 0.4992635865168974 21 0.4992635865168974 
		24 0.00019498556617323121 25 0.00019498556617323121
		5 19 0.0012969159242895696 20 0.49854001757299204 21 0.49854001757299182 
		24 0.00081152446486336524 25 0.00081152446486336524
		5 19 0.49736693694392348 20 0.49736693694392348 21 0.0016656159295712904 
		23 0.0018002550912909197 24 0.0018002550912909197
		5 19 0.49856059285873217 20 0.49856059285873239 21 0.0017749589743023667 
		23 0.00055192765411654621 24 0.00055192765411654621
		5 19 0.013729977060722811 20 0.67100712096687576 21 0.31340394377691405 
		24 0.00094771609372359977 25 0.00091124210176386018
		5 19 0.014901046487768967 20 0.66712100279796616 21 0.31287384115091416 
		24 0.0026305468342118156 25 0.0024735627291388924
		5 19 0.0094210214986554831 20 0.6551327980009809 21 0.32871804197116472 
		24 0.0034701681421578285 25 0.0032579703870410644
		5 19 0.0025932503305638459 20 0.72935273684217461 21 0.26693245842226848 
		24 0.00057201091080155101 25 0.00054954349419150238
		5 19 0.0030606163226488763 20 0.70791538505322049 21 0.28848062883187287 
		24 0.0002752306558901355 25 0.00026813913636756175
		5 19 0.008446501425594468 20 0.6597616346045172 21 0.33064259305830607 
		24 0.00058287691469358462 25 0.00056639399688877021
		5 18 0.00033419084800021952 19 0.87564769621974081 20 0.12289256987770786 
		21 0.00087783227520419325 23 0.00024771077934688341
		5 19 0.91185616230324307 20 0.086667695595692165 21 0.00060095899079950707 
		23 0.00046510117749703697 24 0.00041008193276828022
		5 19 0.49617389760224506 20 0.49617389760224528 21 0.0025763644974563433 
		23 0.0025380741954444674 24 0.0025377661026088085
		5 19 0.49811682176688599 20 0.49811682176688621 21 0.0018815462900861595 
		23 0.00094240508807075338 24 0.00094240508807075338
		5 19 0.4982985084103328 20 0.49829850841033257 21 0.0024231318991175576 
		23 0.00048992564010855719 24 0.00048992564010855719
		5 19 0.49809406261093475 20 0.49809406261093475 21 0.0028065532473770709 
		23 0.00050280626950863661 24 0.00050251526124475275
		5 18 0.0017418249191727922 19 0.59547637607464121 20 0.38624836096530046 
		21 0.015401409244152373 23 0.0011320287967332746
		5 19 0.63526755836655036 20 0.34591405109771162 21 0.01366865819859165 
		23 0.0026813327206461814 24 0.0024683996165001647
		5 19 0.18508781286815379 20 0.79074904953393699 21 0.016984918777091101 
		23 0.0033481746913346429 24 0.0038300441294834998
		5 19 0.10657997630048845 20 0.88075275918348706 21 0.010540433489331534 
		23 0.00099800390933976637 24 0.0011288271173532356
		5 19 0.12103027629425024 20 0.86466195541717228 21 0.013203810979528316 
		23 0.00053063242096861604 24 0.000573324888080573
		5 19 0.18119320876463854 20 0.79973163621461241 21 0.017681164604519309 
		23 0.00067773104411006152 24 0.00071625937211968718
		5 18 0.001449458633065775 19 0.076065621157497362 20 0.83564981094952961 
		21 0.085538405311606502 24 0.0012967039483007807
		5 19 0.081625127261056626 20 0.82685010122005409 21 0.08529527498968259 
		23 0.0027562197855477812 24 0.0034732767436589031
		5 19 0.039777255209597594 20 0.86908770149544601 21 0.083555831251254001 
		24 0.0043551949974307827 25 0.0032240170462716376
		5 19 0.015672422927642735 20 0.93376375340456896 21 0.048778511002935565 
		24 0.0009890928465130424 25 0.0007962198183397391
		5 19 0.018693778722470761 20 0.92161166713038378 21 0.05877375140986732 
		24 0.00049287199923078826 25 0.00042793073804735736
		5 19 0.037409270796599517 20 0.87727111273611691 21 0.083879426467888846 
		24 0.00076949364413903757 25 0.00067069635525569371
		5 19 0.0083307349389379615 20 0.85647500484894756 21 0.13437867264326087 
		24 0.00042269504413432906 25 0.00039289252471929692
		5 19 0.03027429227436421 20 0.8879167653736314 21 0.080531361838129589 
		24 0.00068141603284148301 25 0.00059616448103344045
		5 19 0.018074333529390221 20 0.80573581427620411 21 0.17482898118850154 
		24 0.00070547942271092709 25 0.00065539158319316169
		5 18 0.00099881348241670324 19 0.05258473250011271 20 0.85766350799207314 
		21 0.087763641972096448 24 0.00098930405330100368
		5 18 1.6836398701455375e-05 19 0.99440415269366533 20 0.005525715816830765 
		21 3.6526465219867779e-05 23 1.6768625582530154e-05
		5 18 0.00043094142255088752 19 0.68860804649070506 20 0.30936625071253365 
		21 0.0011921866372785288 23 0.00040257473693197312
		5 19 0.72203226054532188 20 0.27512799046316022 21 0.0010244485075904305 
		23 0.0009362469589974219 24 0.00087905352493001534
		5 19 0.49487368173272206 20 0.49487368173272206 21 0.0028350986588015184 
		23 0.0037087689378771946 24 0.0037087689378771946
		5 19 0.61256658213541904 20 0.38134268387329134 21 0.0020797960914242515 
		23 0.0020505530844066966 24 0.0019603848154587777
		5 19 0.49820344760639423 20 0.49820344760639423 21 0.0015353568183637928 
		23 0.0010288739844238556 24 0.0010288739844238556
		5 19 0.49662617253978975 20 0.49662617253978952 21 0.0026318947874943099 
		23 0.0020578800664632678 24 0.0020578800664632678
		5 19 0.49849095500604884 20 0.49849095500604873 21 0.0019581888661724008 
		23 0.0005299505608650076 24 0.0005299505608650076
		5 19 0.49892156248241226 20 0.49892156248241226 21 0.0013623462738748086 
		23 0.00039726438065031849 24 0.00039726438065031849
		5 19 0.49781950248102891 20 0.49781950248102869 21 0.0032159509519005345 
		23 0.00057252204302097307 24 0.00057252204302097307
		5 19 0.49773555664083302 20 0.49773555664083302 21 0.0030491765229213215 
		23 0.00073989037781689115 24 0.00073981981759572676
		5 18 0.00056103588621245703 19 0.58252934270600687 20 0.41407307358942513 
		21 0.0023509357491709368 23 0.00048561206918465102
		5 18 0.0012013660507449418 19 0.78033982223903964 20 0.20899912259739797 
		21 0.0084346886036452823 23 0.0010250005091722318
		5 18 0.000403045749049551 19 0.90529468778796085 20 0.092435819443563966 
		21 0.0016027841906338825 23 0.0002636628287916466
		5 19 0.93777050231625447 20 0.060345957761468665 21 0.001024394122228853 
		23 0.00046371915023260232 24 0.0003954266498153492
		5 19 0.42340614982223529 20 0.56605618479660957 21 0.0051942526970539448 
		23 0.0026480823099974834 24 0.0026953303741035629
		5 19 0.31827497089055029 20 0.65546190200384502 21 0.018116739094595387 
		23 0.0039823245250356076 24 0.004164063485973723
		5 19 0.36388162052656037 20 0.63006189619445863 21 0.0040033966838381035 
		23 0.0010150270575593602 24 0.0010380595375835975
		1 19 0.15414000567038486;
	setAttr ".wl[1000:1100].w"
		4 20 0.82494998826697385 21 0.015770822960110783 23 0.0023902549698159295 
		24 0.0027489281327145558
		5 19 0.37374200893596182 20 0.62016506861676024 21 0.0050429614304402558 
		23 0.00052139389746376583 24 0.00052856711937377321
		5 19 0.074331351701873452 20 0.91793302976385205 21 0.0069388351734200118 
		23 0.00037898418742145522 24 0.0004177991734330733
		5 19 0.16214418626041494 20 0.81818008296614431 21 0.018277628087696486 
		23 0.00067601613162613327 24 0.00072208655411820568
		5 19 0.42127759787949348 20 0.57208698667519964 21 0.0055904378466637749 
		23 0.0005209767842169077 24 0.00052400081442617163
		5 18 0.0011773311889168045 19 0.29384554600928131 20 0.68507816656898668 
		21 0.018968408353390663 24 0.0009305478794245398
		5 18 0.0021029993484676305 19 0.22901417884284542 20 0.72069513587350531 
		21 0.046645886963622735 24 0.0015417989715589225
		5 19 0.24586319566277459 20 0.70111231319223255 21 0.045354294022110497 
		23 0.0037109879119221305 24 0.0039592092109602857
		5 19 0.080599824962813149 20 0.87171954407588625 21 0.040153505027417186 
		23 0.0032276967850304946 24 0.0042994291488528723
		5 19 0.036032304766622912 20 0.93946775531927318 21 0.022612844995385892 
		23 0.00082650354310108269 24 0.0010605913756169955
		5 19 0.042710187978151973 20 0.92826495504614992 21 0.028030011618424708 
		23 0.00045791181565186525 24 0.00053693354162147973
		5 19 0.077326219175838193 20 0.8803586490801123 21 0.040847085929078146 
		23 0.000688708954806551 24 0.00077933686016489834
		5 19 1.0180168630147524e-05 20 0.49999174291113802 21 0.49999174291113802 
		24 3.1670045469352968e-06 25 3.1670045469352968e-06
		5 19 0.00061132716654805025 20 0.49957311790672426 21 0.49957311790672426 
		24 0.00012121851000164145 25 0.00012121851000164145
		5 19 3.8163642163261958e-05 20 0.49996837490416918 21 0.49996837490416896 
		24 1.2543274749362165e-05 25 1.2543274749362165e-05
		5 19 0.00060705199882981785 20 0.49933531541754356 21 0.49933531541754356 
		24 0.00036115858304157242 25 0.00036115858304157242
		5 19 0.0016267748506913144 20 0.51836888551789739 21 0.47931867723427329 
		24 0.00034337944839115851 25 0.00034228294874692403
		5 19 0.006168757831094206 20 0.56191841837981171 21 0.43058595937177574 
		24 0.00066754834234718187 25 0.00065931607497122851
		5 19 0.01234659784927878 20 0.69591050672591892 21 0.28945582534021652 
		24 0.001171795057357875 25 0.0011152750272278649
		5 19 0.006805369557264903 20 0.56063570411404007 21 0.42879548873463708 
		24 0.0018997607171466115 25 0.0018636768769113895
		5 19 0.49951501562599221 20 0.4995150156259921 21 0.00046673052154683117 
		23 0.00025161911323444045 24 0.00025161911323444045
		5 19 0.49858170251848283 20 0.49858170251848261 21 0.0017626906425353586 
		23 0.00053695216024960562 24 0.00053695216024960562
		5 19 0.4993413417274068 20 0.49934134172740668 21 0.00069652543452813844 
		23 0.00031039555532921928 24 0.00031039555532921928
		5 19 0.49789487850989322 20 0.497894878509893 21 0.0014947686088926102 
		23 0.0013577371856606094 24 0.0013577371856606094
		5 19 0.0011766740995152478 20 0.7943004873017443 21 0.20422052541935304 
		24 0.00015347512844141557 25 0.0001488380509459851
		5 19 0.00080452210512138914 20 0.52224302227024855 21 0.47671235405438511 
		24 0.00012020241589837376 25 0.00011989915434657785
		5 19 0.00064454964421185596 20 0.52844122518744907 21 0.47043776394811304 
		24 0.00023866487033389537 25 0.00023779634989204681
		5 19 0.0059653107451494713 20 0.66655540583332573 21 0.32659793725415226 
		24 0.00044642879823911323 25 0.000434917369133436
		5 19 0.0041055733631804705 20 0.52007130398458523 21 0.47488526594663244 
		24 0.00046995562561752001 25 0.00046790107998439536
		5 19 0.0047076382542912965 20 0.519071582305077 21 0.47049988015250316 
		24 0.0028733073677961957 25 0.0028475919203323186
		5 19 0.0058481366799031063 20 0.674765370743862 21 0.31569600585279817 
		24 0.0018934420302590719 25 0.0017970446931776388
		5 19 0.0018412784041905762 20 0.49945230070315583 21 0.49811779010284563 
		24 0.00029437911499580118 25 0.00029425167481227619
		5 19 0.0021929501493604163 20 0.49894493501938214 21 0.49670382256494922 
		24 0.0010794532667779829 25 0.0010788389995302053
		5 19 0.013247600068865516 20 0.65143706433920079 21 0.32769043695878963 
		24 0.0039402021391244813 25 0.0036846964940196428
		5 19 0.61122421602867538 20 0.38795853211847564 21 0.00039543493147129279 
		23 0.00021314765695692344 24 0.0002086692644207806
		5 19 0.50089173008274912 20 0.49678146240718729 21 0.0014038432487520052 
		23 0.00046262403843632175 24 0.0004603402228752655
		5 19 0.50446642736922898 20 0.49142361929014738 21 0.0013436460889186348 
		23 0.0013872829205244519 24 0.0013790243311805393
		5 19 0.011721529727022461 20 0.6582804600797163 21 0.32846728065404823 
		24 0.00077796476555824941 25 0.00075276477365469397
		5 18 0.0011047743362014278 19 0.0306497543863831 20 0.79335011623905427 
		21 0.17375273272536071 24 0.0011426223130004516
		5 19 0.08079393342283428 20 0.84257727128382642 21 0.073519886050392322 
		23 0.0014374131947792195 24 0.0016714960481679041
		5 19 0.032996309711317555 20 0.78712954248844058 21 0.17404921532932949 
		24 0.0031216503145635567 25 0.0027032821563489065
		5 19 0.01964681653578176 20 0.79800235939596764 21 0.1747822342367146 
		24 0.0040917062835569215 25 0.0034768835479791491
		5 19 0.05775497126015517 20 0.84539967791452453 21 0.088479310314061796 
		24 0.0048084368056454932 25 0.0035576037056131334
		5 19 0.0070551758528608587 20 0.87432276026176414 21 0.11697726365737694 
		24 0.00086870828056641943 25 0.0007760919474316362
		5 19 0.028557941503399967 20 0.89360341369751983 21 0.073028152329185442 
		24 0.0027240247020351039 25 0.0020864677678594985
		5 19 0.0088889141939241505 20 0.95940008192190662 21 0.031112579831003465 
		24 0.00032451860033964842 25 0.00027390545282617788
		5 19 1.3794977516857563e-05 20 0.49998831432508578 21 0.49998831432508578 
		24 4.7881861558275817e-06 25 4.7881861558275817e-06
		5 19 0.0049951666824458105 20 0.58605177624761939 21 0.40746713031330639 
		24 0.00074926888949477751 25 0.00073665786713364304
		5 19 0.49944618361099291 20 0.49944618361099291 21 0.00055375034093548459 
		23 0.00027694121853935589 24 0.00027694121853935589
		5 19 0.00011233699534252752 20 0.55855490651521889 21 0.44128373347602134 
		24 2.4544858329511501e-05 25 2.4478155087815794e-05
		5 19 0.0024953201116528667 20 0.51543175181283152 21 0.48144922916287519 
		24 0.00031231291850045189 25 0.00031138599414007729
		5 19 0.0024843854204298715 20 0.51760535797756702 21 0.47720928620806807 
		24 0.0013541765309481805 25 0.0013467938629869137
		5 19 0.00029204007062195796 20 0.49977313067569556 21 0.49977313067569556 
		24 8.0849288993433226e-05 25 8.0849288993433226e-05
		5 19 0.0066843486427285246 20 0.53350005680622004 21 0.45347189044211828 
		24 0.0031957798440831069 25 0.0031479242648499032
		5 19 0.50037260548983831 20 0.49877002704628742 21 0.00040956221025566691 
		23 0.00022426022701549573 24 0.00022354502660317576
		5 19 0.0057828197512058074 20 0.53567464488304539 21 0.45731860438783589 
		24 0.00061432005840907978 25 0.00060961091950389795
		5 19 0.029081722239300462 20 0.81527699503864637 21 0.1529276251704588 
		24 0.0014340871626372165 25 0.0012795703889571484
		5 19 0.027333054902136392 20 0.78215845658197036 21 0.18210495394920825 
		24 0.0045448229780872661 25 0.0038587115885977807
		5 19 0.013416746085412838 20 0.82454972583450903 21 0.15747456266214019 
		24 0.0024407657674508591 25 0.0021181996504870217
		5 19 0.0038620525242776542 20 0.91455736381470765 21 0.081044557365978501 
		24 0.00027970132685670092 25 0.00025632496817954879
		5 19 0.013980065673815881 20 0.81655090643498218 21 0.16832344028184282 
		24 0.00059296459166190217 25 0.00055262301769728778
		5 19 0.024587779594640976 20 0.79287047034663571 21 0.18078090104063221 
		24 0.00091566797072735549 25 0.00084518104736369388
		5 19 0.87293657888006704 20 0.12640526986625494 21 0.0003245982462183183 
		23 0.00017243011696579285 24 0.00016112289049395541
		5 19 0.53183375404135924 20 0.46025494715044868 21 0.0022810919777549094 
		23 0.0028432172610430933 24 0.0027869895693940234
		5 19 0.49604632633698859 20 0.49604632633698859 21 0.0025560117789113906 
		23 0.002675667773555733 24 0.002675667773555733
		5 19 0.49911392601560195 20 0.49911392601560195 21 0.0009954136561173665 
		23 0.00038836715633936851 24 0.00038836715633936851
		5 19 0.49774137104533667 20 0.49774137104533689 21 0.0030491139482225855 
		23 0.00073407198055187395 24 0.00073407198055187395
		5 18 0.00066260375790939659 19 0.51947344221657821 20 0.47676056324351851 
		21 0.0024502571991228211 23 0.00065313358287111202
		5 18 1.2583473593492547e-05 19 0.99769088472521583 20 0.0022460164826102851 
		21 3.9664947303777283e-05 23 1.085037127668125e-05
		5 19 0.61438008671555266 20 0.37694037740484876 21 0.0042329145770164459 
		23 0.0022819341491392676 24 0.0021646871534428853
		5 19 0.4004187741630581 20 0.58989239477742506 21 0.0053588919470459904 
		23 0.0021399291362718164 24 0.0021900099761991356
		5 19 0.33231908985222952 20 0.66383634919165513 21 0.0029656661966210177 
		23 0.00043547502373907202 24 0.0004434197357553107
		5 19 0.4037154012881688 20 0.58867218709387303 21 0.0064259385648155996 
		23 0.0005901761159425136 24 0.00059629693720023643
		5 18 0.00068276409263211084 19 0.57473679329653626 20 0.41920471516930213 
		21 0.0048309307660906438 23 0.00054479667543878342
		5 18 0.0021583363075217241 19 0.29688308204743813 20 0.65896811336359562 
		21 0.039936464567071311 24 0.0020540037143730329
		5 19 0.13152042985436119 20 0.81490140630033348 21 0.044545691111052971 
		23 0.00407519792570161 24 0.0049572748085507214
		5 19 0.061211995340813584 20 0.8985444101179425 21 0.035287324461045023 
		23 0.0021256792288032542 24 0.0028305908513956909
		5 19 0.021705997285885997 20 0.96352873102617143 21 0.014111560264905423 
		23 0.00029460990247634863 24 0.00035910152056089427
		5 19 0.065289985106668641 20 0.89341665758891997 21 0.039935404527260417 
		23 0.00063194485691380712 24 0.00072600792023720499
		5 18 0.0012018616827959424 19 0.12084861185617173 20 0.83201428328007854 
		21 0.044881377474112139 24 0.0010538657068415748
		5 20 6.3943885486336118e-05 21 6.3943885486336118e-05 23 0.00014936885204491011 
		24 0.49986137168849137 25 0.49986137168849115
		5 20 3.9575930192430013e-05 21 3.9575930192430013e-05 23 0.00019130251829472806 
		24 0.49986477281066011 25 0.49986477281066033
		5 20 0.00084272105019442289 21 0.00083857941079362036 23 0.0026597597088489277 
		24 0.51975127727776682 25 0.4759076625523963
		5 20 0.0003552034502078254 21 0.00035392575086453813 23 0.0023776407718019209 
		24 0.5197441134759988 25 0.47716911655112698
		5 19 0.00060954330617414381 20 0.00059420192584178967 23 0.59445960758497551 
		24 0.40358987117384931 25 0.00074677600915925267
		5 19 0.00030318347193874687 20 0.00029727126431430541 23 0.57620794689865917 
		24 0.42238337610281501 25 0.00080822226227264928
		5 19 0.0006735358355547743 20 0.0006735358355547743 23 0.49881706969962247 
		24 0.49881706969962247 25 0.0010187889296454618
		5 19 0.00040193637236423681 20 0.00040193637236423681 23 0.49897127693088333 
		24 0.49897127693088333 25 0.0012535733935049055
		5 20 0.00019498174905671506 21 0.00019498174905671506 23 0.0010828298271856546 
		24 0.49926360333735054 25 0.49926360333735043
		5 20 0.00081155246939486792 21 0.00081155246939486792 23 0.0012969558452634558 
		24 0.49853996960797331 25 0.49853996960797353
		5 19 0.0018002258918894936 20 0.0018002258918894936 23 0.49736697309037853 
		24 0.49736697309037875 25 0.0016656020354637179
		5 19 0.00055193357861834465 20 0.00055193357861834465 23 0.49856056997881293 
		24 0.49856056997881271 25 0.0017749928851376461
		5 20 0.00094771128511386162 21 0.0009112384697512509 23 0.013729872389403487 
		24 0.67100518645818719 25 0.31340599139754421
		5 20 0.0026305741659946509 21 0.0024735912566619237 23 0.014901181901450428 
		24 0.66711920644796341 25 0.31287544622792957
		5 20 0.0034702208835848728 21 0.003258023383099671 23 0.009421157428784431 
		24 0.65513108455382008 25 0.32871951375071101
		5 20 0.00057201735335309187 21 0.00054955020286425371 23 0.0025932770841642361 
		24 0.72935011505101699 25 0.26693504030860132
		5 20 0.00027522549286324705 21 0.00026813434436920622 23 0.0030605499715973734 
		24 0.70791348921820563 25 0.28848260097296463
		5 20 0.0005828683013610693 21 0.00056638617766215094 23 0.0084463469451546928 
		24 0.6597596521822835 25 0.33064474639353858
		5 19 0.00024771455725157654 22 0.00033419776710135433 23 0.87564676188616919 
		24 0.12289347363137634 25 0.00087785215810160986
		5 19 0.00046509304884553859 20 0.00041007429592722751 23 0.91185689653815549 
		24 0.086666983856547239 25 0.00060095226052454863
		1 19 0.0025380182067952766;
	setAttr ".wl[1100:1200].w"
		4 20 0.0025377100130322288 23 0.49617397165251875 24 0.49617397165251875 
		25 0.0025763284751349593
		5 19 0.0009423909010987711 20 0.0009423909010987711 23 0.49811684256314814 
		24 0.49811684256314803 25 0.0018815330715063216
		5 19 0.00048992933267851457 20 0.00048992933267851457 23 0.49829848412812638 
		24 0.49829848412812638 25 0.0024231730783900941
		5 19 0.00050281341283797091 20 0.00050252235333848579 23 0.49809402239256656 
		24 0.49809402239256656 25 0.0028066194486904418
		5 19 0.0011320306129097546 22 0.0017418372901206037 23 0.59547635546098132 
		24 0.38624820254441217 25 0.015401574091576203
		5 19 0.0026813113646052631 20 0.0024683826216269681 23 0.63526904805432505 
		24 0.34591262208363038 25 0.013668635875812343
		5 19 0.0033481364868252475 20 0.0038300110943628161 23 0.18508842665719272 
		24 0.79074856641522662 25 0.016984859346392607
		5 19 0.00099799536105635322 20 0.0011288206400468456 23 0.1065801672423789 
		24 0.88075257647091432 25 0.010540440285603631
		5 19 0.00053063168563242469 20 0.00057332539610825835 23 0.12103011075150322 
		24 0.86466196899202585 25 0.013203963174730228
		5 19 0.00067773286307419545 20 0.00071626258443736792 23 0.18119293869988376 
		24 0.79973162710247769 25 0.017681438750126961
		5 20 0.001296703772299805 22 0.001449461931916422 23 0.07606550778643377 
		24 0.83564907715111048 25 0.085539249358239505
		5 19 0.0027562200851021764 20 0.0034732896156459488 23 0.081625621377445168 
		24 0.82684906716137074 25 0.085295801760435885
		5 20 0.0043552147957601301 21 0.0032240388215546275 23 0.039777589860617225 
		24 0.86908688687690694 25 0.08355626964516108
		5 20 0.00098909740046993714 21 0.00079622510036590549 23 0.015672523049042899 
		24 0.93376319453473078 25 0.048778959915390573
		5 20 0.00049286860705179147 21 0.00042792864305611465 23 0.018693617300356926 
		24 0.92161137686429717 25 0.058774208585238068
		5 20 0.00076949003163321011 21 0.00067069459028491925 23 0.03740897368562246 
		24 0.87727057275098441 25 0.083880268941475086
		5 20 0.00042269016733912425 21 0.00039288856097186931 23 0.0083306202045577531 
		24 0.85647415655860593 25 0.13437964450852535
		5 20 0.00068141182421875503 21 0.00059616199584420538 23 0.030274018809288778 
		24 0.88791630937105259 25 0.080532097999595667
		5 20 0.00070547270469752186 21 0.00065538634315858227 23 0.018074103392238531 
		24 0.80573458410606347 25 0.17483045345384185
		5 20 0.00098930168001748432 22 0.00099881337395696639 23 0.05258447139990792 
		24 0.85766285931362019 25 0.087764554232497349
		5 19 1.6768841661169731e-05 22 1.6836705546167445e-05 23 0.99440407951114895 
		24 0.0055257877657462345 25 3.6527175897578476e-05
		5 19 0.00040257956882413403 22 0.00043094894872688748 23 0.68860747916392517 
		24 0.30936678238638082 25 0.0011922099321430128
		5 19 0.00093623530797832882 20 0.0008790418389362435 23 0.72203275936245537 
		24 0.27512752093221138 25 0.001024442558418721
		5 19 0.0037087022251442998 20 0.0037087022251442998 23 0.49487376277970258 
		24 0.49487376277970258 25 0.0028350699903063985
		5 19 0.0020505145330717484 20 0.0019603465434344419 23 0.61256697297598151 
		24 0.38134239415011767 25 0.0020797717973947173
		5 19 0.0010288602905917418 20 0.0010288602905917418 23 0.49820346557897893 
		24 0.49820346557897893 25 0.0015353482608586981
		5 19 0.0020578390311837198 20 0.0020578390311837198 23 0.49662622920696159 
		24 0.49662622920696159 25 0.0026318635237094767
		5 19 0.00052995490404908582 20 0.00052995490404908582 23 0.49849093390199839 
		24 0.49849093390199817 25 0.0019582223879053302
		5 19 0.00039726299172948332 20 0.00039726299172948332 23 0.49892156021422079 
		24 0.49892156021422057 25 0.0013623535880996453
		5 19 0.00057252847801336868 20 0.00057252847801336868 23 0.49781946257237425 
		24 0.49781946257237425 25 0.0032160178992248494
		5 19 0.00073989906445720165 20 0.00073982847520955974 23 0.49773551661854132 
		24 0.49773551661854132 25 0.0030492392232505704
		5 19 0.00048561868891850378 22 0.00056104667180555384 23 0.58252924862846234 
		24 0.41407309829044392 25 0.002350987720369702
		5 19 0.0010249965983917635 22 0.0012013679294372375 23 0.78034048658142297 
		24 0.20899843033650545 25 0.0084347185542425623
		5 19 0.00026366572397126331 22 0.00040305240549628855 23 0.90529407871737777 
		24 0.092436388611427694 25 0.0016028145417270811
		5 19 0.00046370964313688389 20 0.00039541830083050528 23 0.9377713366572793 
		24 0.060345155851052081 25 0.0010243795477012574
		5 19 0.0026480295651688437 20 0.0026952794713146775 23 0.42340696628638602 
		24 0.56605553281810406 25 0.0051941918590263031
		5 19 0.0039822868822494565 20 0.0041640319988713167 23 0.31827605397950054 
		24 0.65546093381859161 25 0.018116693320787126
		5 19 0.0010150134586849947 20 0.001038046921452719 23 0.3638821056731143 
		24 0.6300614564403898 25 0.0040033775063581401
		5 19 0.0023902294377590029 20 0.0027489070095835814 23 0.15414046007459287 
		24 0.82494961636105979 25 0.015770787117004709
		5 19 0.00052139589757050177 20 0.00052856966273581165 23 0.37374185411038985 
		24 0.62016514522620136 25 0.0050430351031024766
		5 19 0.00037898187589859294 20 0.00041779768104798263 23 0.074331299370371168 
		24 0.91793304866489966 25 0.0069388724077825816
		5 19 0.00067601662443770162 20 0.00072208861075957439 23 0.16214388055924464 
		24 0.81818013041887483 25 0.018277883786683217
		5 19 0.00052098216814879168 20 0.00052400653172142485 23 0.4212772369981283 
		24 0.57208721884035574 25 0.0055905554616458636
		5 20 0.00093055189676364593 22 0.0011773414583440339 23 0.29384545627865771 
		24 0.68507797056873909 25 0.01896867979749544
		5 20 0.0015418009282376812 22 0.0021030094423653517 23 0.22901419638877904 
		24 0.72069463380696464 25 0.046646359433653216
		5 19 0.0037109750369793263 20 0.0039592050754658553 23 0.245864196714149 
		24 0.70111118704464226 25 0.045354436128763588
		5 19 0.0032276797366097682 20 0.0042994236994291033 23 0.08060028344268913 
		24 0.87171903289141772 25 0.040153580229854262
		5 19 0.00082650006663231032 20 0.0010605911178657344 23 0.036032441333256338 
		24 0.93946750164460457 25 0.022612965837640955
		5 19 0.00045790896864565867 20 0.00053693193208018022 23 0.042709991306980138 
		24 0.92826489782791921 25 0.028030269964374903
		5 19 0.00068870686098325743 20 0.00077933660212326579 23 0.077325894730189498 
		24 0.88035847691224356 25 0.040847584894460352
		5 20 3.1671361911807897e-06 21 3.1671361911807897e-06 23 1.0180551675283746e-05 
		24 0.49999174258797102 25 0.49999174258797124
		5 20 0.00012121592444810532 21 0.00012121592444810532 23 0.00061131150866200132 
		24 0.49957312832122103 25 0.49957312832122081
		5 20 1.2543897242057539e-05 21 1.2543897242057539e-05 23 3.8165381789996121e-05 
		24 0.4999683734118629 25 0.4999683734118629
		5 20 0.0003611744124267777 21 0.0003611744124267777 23 0.00060707624383249869 
		24 0.49933528746565703 25 0.49933528746565703
		5 20 0.00034338189314279705 21 0.00034228549038937191 23 0.0016267811780216938 
		24 0.51836772997954439 25 0.47931982145890178
		5 20 0.00066754359091724855 21 0.00065931179520548543 23 0.0061686942580933789 
		24 0.56191670714657127 25 0.43058774320921261
		5 20 0.0011717989809713512 21 0.001115280024876609 23 0.012346616951206363 
		24 0.69590847850071069 25 0.28945782554223498
		5 20 0.0018997887677508578 21 0.0018637056352071141 23 0.0068054530608416611 
		24 0.56063437744838329 25 0.42879667508781699
		5 19 0.00025161915306960925 20 0.00025161915306960925 23 0.49951501365331263 
		24 0.49951501365331252 25 0.00046673438723567658
		5 19 0.00053695769734382571 20 0.00053695769734382571 23 0.4985816802594118 
		24 0.49858168025941169 25 0.0017627240864888972
		5 19 0.00031039527123560595 20 0.00031039527123560595 23 0.49934133940228781 
		24 0.4993413394022877 25 0.00069653065295326535
		5 19 0.0013577166277933936 20 0.0013577166277933936 23 0.497894904531754 
		24 0.497894904531754 25 0.0014947576809052217
		5 20 0.0001534740664512831 21 0.00014883715458391953 23 0.0011766633566267935 
		24 0.79429834990464276 25 0.20422267551769521
		5 20 0.00012019887541692294 21 0.00011989565715031489 23 0.00080449539924760016 
		24 0.52224138944162224 25 0.47671402062656282
		5 20 0.00023867192005315574 21 0.00023780344562687318 23 0.00064456654129459634 
		24 0.52843966924021502 25 0.47043928885281044
		5 20 0.00044642092794621124 21 0.00043491010103494261 23 0.0059651852249610624 
		24 0.6665534339996777 25 0.32660004974638007
		5 20 0.00046994730301784006 21 0.00046789297637065178 23 0.0041054841876078585 
		24 0.52007003920320716 25 0.47488663632979639
		5 20 0.0028733717665165794 21 0.0028476569775876008 23 0.0047077312742421244 
		24 0.51907090747999851 25 0.47050033250165518
		5 20 0.0018934728997846979 21 0.0017970757858484325 23 0.0058482259441905143 
		24 0.67476326849554569 25 0.31569795687463059
		5 20 0.00029437536352326166 21 0.0002942479607680442 23 0.0018412478906596728 
		24 0.49945204845179081 25 0.49811808033325822
		5 20 0.0010794823093096032 21 0.0010788681548190284 23 0.002193001134531739 
		24 0.4989447360809926 25 0.49670391232034711
		5 20 0.0039402541068501336 21 0.003684749218545523 23 0.013247762820087591 
		24 0.65143544530232211 25 0.32769178855219466
		5 19 0.00021314806472546224 20 0.00020866955363516677 23 0.61122409746738759 
		24 0.38795864621873138 25 0.00039543869552037319
		5 19 0.00046263021339182651 20 0.00046034624475108202 23 0.50089177137950003 
		24 0.49678137841615189 25 0.001403873746205203
		5 19 0.0013872626334654446 20 0.0013790037726534976 23 0.50446639842469332 
		24 0.49142369885858989 25 0.0013436363105977938
		5 20 0.00077795670732577326 21 0.00075275775327519564 23 0.011721371581968218 
		24 0.65827851023881123 25 0.32846940371861955
		5 20 0.001142619442981038 22 0.0011047729922279844 23 0.030649619764402104 
		24 0.79334875212979639 25 0.17375423567059239
		5 19 0.0014374121796741728 20 0.0016714999270547449 23 0.080794174277881797 
		24 0.84257639063710921 25 0.07352052297827999
		5 20 0.0031216715692038081 21 0.0027033051618675155 23 0.032996552086305468 
		24 0.78712807743345037 25 0.17405039374917289
		5 20 0.0040917467530697839 21 0.0034769236468479552 23 0.01964703760070732 
		24 0.79800092397988087 25 0.17478336801949423
		5 20 0.0048084563952579314 21 0.003557626252361305 23 0.057755403823254954 
		24 0.84539875900702632 25 0.088479754522099413
		5 20 0.00086871622925806713 21 0.00077610020904536376 23 0.0070552398051427984 
		24 0.87432132391195627 25 0.11697861984459745
		5 20 0.0027240383857223649 21 0.00208648266782292 23 0.028558178635807063 
		24 0.89360266131957156 25 0.073028638991076186
		5 20 0.00032451737501881204 21 0.00027390496788558678 23 0.0088888819864599775 
		24 0.95939989043895391 25 0.031112805231681695
		5 20 4.7885478321077873e-06 21 4.7885478321077873e-06 23 1.3795967193260751e-05 
		24 0.49998831346857131 25 0.49998831346857131
		5 20 0.0007492721985087982 21 0.00073666162408406459 23 0.0049951753772473117 
		24 0.58604987633011396 25 0.40746901447004585
		5 19 0.00027694107388817179 20 0.00027694107388817179 23 0.4994461815395082 
		24 0.4994461815395082 25 0.00055375477320724795
		5 20 2.4544489205482717e-05 21 2.447779384384939e-05 23 0.0001123349235513522 
		24 0.55855150058747216 25 0.44128714220592713
		5 20 0.00031230599505482459 21 0.00031137919067906615 23 0.0024952547464929422 
		24 0.51543052883329377 25 0.48145053123447951
		5 20 0.0013542118164368425 21 0.0013468294254844275 23 0.0024844429881428405 
		24 0.5176046134607023 25 0.4772099023092336
		5 20 8.0850653337543666e-05 21 8.0850653337543666e-05 23 0.00029204381562425696 
		24 0.49977312743885033 25 0.49977312743885033
		5 20 0.0031958401425586334 21 0.0031479854328491708 23 0.0066844582165024998 
		24 0.53349918489132053 25 0.45347253131676918
		5 19 0.00022426052017786261 20 0.00022354527121714297 23 0.5003726147315376 
		24 0.49877001357669831 25 0.00040956590036907734
		5 20 0.00061431210759614911 21 0.00060960334110567215 23 0.0057827236679008857 
		24 0.53567317749053234 25 0.45732018339286495
		5 20 0.0014340916498613414 21 0.0012795765392105674 23 0.029081794026895341 
		24 0.81527556761788589 25 0.15292897016614684
		5 20 0.0045448628238159913 21 0.0038587519171867841 23 0.027333322999187053 
		24 0.78215702799511977 25 0.18210603426469046
		5 20 0.0024407913670306115 21 0.0021182251918525474 23 0.013416899787319334 
		24 0.82454821087005414 25 0.15747587278374325
		5 20 0.00027970012222960596 21 0.00025632423938455183 23 0.0038620318872817014 
		24 0.91455665507433626 25 0.081045288676767926
		5 20 0.00059295787620959172 21 0.00055261757458319096 23 0.013979865591822214 
		24 0.81654979561093577 25 0.16832476334644919
		5 20 0.00091566215782807475 21 0.00084517701698290392 23 0.02458755684637141 
		24 0.79286913613563892 25 0.18078246784317872
		1 19 0.00017243074258719939;
	setAttr ".wl[1200:1300].w"
		4 20 0.00016112333010376984 23 0.87293622199732712 24 0.12640562225745683 
		25 0.00032460167252511464
		5 19 0.0028431710570314688 20 0.0027869428875645884 23 0.5318337683615596 
		24 0.46025504628528419 25 0.0022810714085601089
		5 19 0.0026756224892444864 20 0.0026756224892444864 23 0.49604638327830797 
		24 0.49604638327830819 25 0.0025559884648947992
		5 19 0.00038836640211661763 20 0.00038836640211661763 23 0.49911392353252432 
		24 0.49911392353252432 25 0.00099542013071803048
		5 19 0.00073407956097441037 20 0.00073407956097441037 23 0.497741334055671 
		24 0.49774133405567089 25 0.0030491727667093173
		5 19 0.00065314159165216496 22 0.00066261557317723817 23 0.51947353812485741 
		24 0.47676039731558434 25 0.002450307394728886
		5 19 1.085031053052604e-05 22 1.258347121334321e-05 23 0.99769089558041413 
		24 0.0022460056436848837 25 3.9664994157068325e-05
		5 19 0.0022818938280756477 20 0.0021646490924284788 23 0.61438136658318077 
		24 0.3769392204756663 25 0.0042328700206487385
		5 19 0.0021398910662186409 20 0.0021899738025108963 23 0.40041949715708386 
		24 0.58989179638743539 25 0.0053588415867512392
		5 19 0.00043547284377565385 20 0.00044341801073274266 23 0.33231922962814486 
		24 0.66383619884226319 25 0.0029656806750835807
		5 19 0.0005901804689419102 20 0.00059630184570466042 23 0.40371504713830786 
		24 0.58867241391545555 25 0.0064260566315900245
		5 19 0.00054480206551054582 22 0.00068277470704692115 23 0.57473643258839879 
		24 0.41920496628391929 25 0.0048310243551245493
		5 20 0.00205400432919745 22 0.0021583441799434056 23 0.29688378200963766 
		24 0.65896713956850372 25 0.03993672991271778
		5 19 0.0040751804065567105 20 0.0049572695020055077 23 0.13152111508881448 
		24 0.81490065012842383 25 0.04454578487419944
		5 19 0.0021256686596200706 20 0.0028305886694526086 23 0.061212322992878071 
		24 0.8985439900685166 25 0.035287429609532704
		5 19 0.00029460778177080532 20 0.00035910021176883467 23 0.021705948170085466 
		24 0.96352869835162103 25 0.014111645484753849
		5 19 0.0006319418277964049 20 0.00072600664729638269 23 0.065289660853985243 
		24 0.89341654359217226 25 0.039935847078749705
		5 20 0.0010538667813348691 22 0.0012018668589189022 23 0.12084838397176217 
		24 0.83201396220303869 25 0.044881920184945232
		5 30 0.00099420655359452469 34 0.47151742434126687 35 0.49734017582575535 
		37 0.015830790287595591 38 0.014317402991787551
		5 30 0.003939535185439845 34 0.39939395882926038 35 0.45909557439280241 
		37 0.069487300252986398 38 0.06808363133951105
		5 30 0.053850336096293347 34 0.94061126434651654 35 0.00078475743183520103 
		37 0.0045110010072504387 38 0.000242641118104553
		5 30 0.13070726103363359 34 0.74003764846248887 35 0.018010212957226931 
		37 0.10560723500021814 38 0.0056376425464323004
		5 30 0.24483084968105862 34 0.50473943776207009 35 0.0050575811338592885 
		37 0.24017227814437864 40 0.0051998532786333906
		5 30 0.28894571572029476 34 0.12668356571935924 35 0.0064065551693383762 
		37 0.57015256023357641 40 0.0078116031574312949
		5 34 0.10859710482369155 35 0.10750577543006529 37 0.42967351087294792 
		38 0.34924988325954059 40 0.0049737256137547666
		5 34 0.077968857138700318 35 0.079171774847984488 37 0.42274706688691183 
		38 0.4119320574935928 40 0.0081802436328107381
		5 30 0.46766488336313 31 0.0017997450652635293 34 0.49836505534141162 
		35 0.0016969255292745816 37 0.030473390700920217
		5 30 0.03775046440370327 34 0.10492960241894302 35 0.054596390806278379 
		37 0.70967595552351004 38 0.093047586847565339
		5 34 0.020319149771040105 35 0.023963737820936821 37 0.41845406711279265 
		38 0.53462133946514434 41 0.0026417058300859959
		5 30 0.056741008382245592 34 0.26461573248207326 35 0.053710893008565221 
		37 0.57204394017955928 38 0.052888425947556536
		5 34 0.18392953025489708 35 0.26556720255090999 37 0.25583937189863892 
		38 0.28252602559930906 40 0.012137869696245083
		5 34 0.27493597895126592 35 0.36758274564114818 37 0.17346042451565533 
		38 0.1793840451588628 40 0.0046368057330677245
		5 34 0.1966891044696652 35 0.76732311045368928 36 0.0011476625200522964 
		37 0.017059764601669084 38 0.017780357954924025
		5 30 0.02118910509384573 34 0.60635776211754366 35 0.25717839198423637 
		37 0.083479098921059341 38 0.031795641883314948
		5 30 0.05469765182139661 34 0.9439072660337936 35 0.00011332857270082379 
		37 0.0012306829669741094 40 5.107060513472557e-05
		5 30 0.0075772771852274483 34 0.93564562313573452 35 0.040205082969442196 
		37 0.012862031634202711 38 0.0037099850753929946
		5 30 0.31853710729928947 34 0.3332021504384452 35 0.01207445333313407 
		37 0.32288987524549301 40 0.013296413683638356
		5 30 0.46609873876624808 34 0.066170718895952177 35 0.0004279338724830993 
		37 0.4660987387662483 40 0.0012038696990683167
		5 30 0.00014241634384105499 34 0.99585179999533346 35 0.0035212682432171254 
		37 0.00036878513340042563 38 0.0001157302842080073
		5 30 0.80136111636661322 31 4.4233803689631808e-05 34 0.19638645834252669 
		37 0.002152055846370233 40 5.6135640800279271e-05
		5 30 0.0040372274836644045 34 0.011256807066024999 35 0.0033509883304661398 
		37 0.97404954506198838 38 0.0073054320578559481
		5 34 0.10756309332794989 35 0.3544459343502826 36 0.0089240843588057322 
		37 0.17220588240939388 38 0.35686100555356792
		5 30 0.053667389138166967 34 0.32747416621049774 35 0.19517732954306716 
		37 0.31818169380419503 38 0.10549942130407318
		5 30 0.048283056954291401 34 0.67667198339584078 35 0.096900197507793107 
		37 0.1460306952931355 38 0.032114066848939297
		5 50 0.00099410156997871554 54 0.47151510115821427 55 0.49734420409775931 
		57 0.015829858593393049 58 0.014316734580654548
		5 50 0.0039398090854569487 54 0.39938633939717932 55 0.45909491629935839 
		57 0.069491217528809518 58 0.068087717689195804
		5 50 0.053839874937385082 54 0.94062239384735502 55 0.00078468247305639026 
		57 0.0045104336088941429 58 0.00024261513330931986
		5 50 0.13070906521742401 54 0.74002813804152912 55 0.018011983646623615 
		57 0.10561259773069089 58 0.0056382153637324732
		5 50 0.24482210967488313 54 0.50474184753273277 55 0.0050577124962313631 
		57 0.24017848997313854 60 0.0051998403230142176
		5 50 0.28893528937736146 54 0.12668772564078801 55 0.0064071708266009633 
		57 0.57015756756022118 60 0.0078122465950283843
		5 54 0.10859269460263191 55 0.10750196244768367 57 0.42967297160528045 
		58 0.34925895143098035 60 0.0049734199134236785
		5 54 0.077971622061004262 55 0.079175119255999071 57 0.42274147819585434 
		58 0.41193079020590156 60 0.008180990281240889
		5 50 0.46765794331078775 51 0.0017997373501516835 54 0.49837143799166411 
		55 0.0016969627488828815 57 0.030473918598513568
		5 50 0.037750783066847107 54 0.10493254709040503 55 0.054599282928991986 
		57 0.70966341130836363 58 0.093053975605392303
		5 54 0.020319852074552454 55 0.023964917686499231 57 0.4184447299666928 
		58 0.53462862801503419 61 0.0026418722572213852
		5 50 0.056735503244274364 54 0.26460872076495406 55 0.053710981882939351 
		57 0.57205524704225763 58 0.052889547065574673
		5 54 0.1839281868975608 55 0.26557153974692066 57 0.25583567906277516 
		58 0.28252603006813665 60 0.012138564224606876
		5 54 0.27493095855857486 55 0.3675851433422529 57 0.17346103942382773 
		58 0.17938621823754561 60 0.0046366404377988241
		5 54 0.19668373727528973 55 0.76732628993460428 56 0.0011477376046223253 
		57 0.017060725965418418 58 0.017781509220065241
		5 50 0.021189996533382965 54 0.60634388392987759 55 0.25718529670666507 
		57 0.083482918304747161 58 0.031797904525327159
		5 50 0.054697779199931573 54 0.94390701910363894 55 0.00011334065909784601 
		57 0.0012307860636356766 60 5.1074973695985412e-05
		5 50 0.0075760294989682545 54 0.93565035394662111 55 0.040203485333059778 
		57 0.012860503660508615 58 0.0037096275608422898
		5 50 0.31853596585249516 54 0.33320112841581284 55 0.012075044405015209 
		57 0.32289092150119897 60 0.013296939825477819
		5 50 0.46610011416566155 54 0.066167974597211285 55 0.00042793864026076438 
		57 0.46610011416566155 60 0.0012038584312048122
		5 50 0.00014245318330665112 54 0.99585039294376243 55 0.0035224995192764483 
		57 0.00036888817126258294 58 0.00011576618239192657
		5 50 0.80133393333016456 51 4.4241939012589167e-05 54 0.19641306834286659 
		57 0.0021526094488751122 60 5.6146939081216517e-05
		5 50 0.0040369683783277295 54 0.011256700390881906 55 0.003351100465676736 
		57 0.97404924734729836 58 0.0073059834178152636
		5 54 0.10756087603257428 55 0.35445002755251515 56 0.008924228582039952 
		57 0.17220131785301038 58 0.35686354997986031
		5 50 0.053667753555579407 54 0.32746913449872334 55 0.19517980956282699 
		57 0.31817976600511666 58 0.10550353637775373
		5 50 0.048279966353827385 54 0.67667541710147083 55 0.096901954759375658 
		57 0.14602850024914302 58 0.032114161536183163
		5 35 0.28117787511405856 36 0.27420154598377255 37 0.0072198399247624277 
		38 0.23388423734241737 39 0.20351650163498916
		5 35 0.25559326257967963 36 0.25559326257967963 38 0.24509154440725439 
		39 0.23841494421206436 41 0.0053069862213221087
		5 34 0.16069139342087621 35 0.69661352470276805 36 0.0042296305421834013 
		37 0.05969969391640715 38 0.078765757417765175
		5 34 0.13782255224747203 35 0.553743473187843 36 0.01602046978792589 
		37 0.1111536384308705 38 0.18125986634588831
		5 34 0.03849666833392712 35 0.060619717696454217 37 0.28308823677882489 
		38 0.61317122044050421 41 0.0046241567502896298
		5 34 0.038903886884456215 35 0.073452552251598427 37 0.22676352018972229 
		38 0.65011881319210596 41 0.010761227482117107
		5 35 0.025093215326357152 36 0.024109766880907768 38 0.54989649621379677 
		39 0.39645991180076767 41 0.0044406097781706571
		5 35 0.012889485351952756 36 0.012887302257880089 38 0.5045516580995677 
		39 0.46731507069807554 41 0.0023564835925238893
		5 34 0.26811046532392441 35 0.30452374122044901 37 0.21198585461159902 
		38 0.21083816129459806 40 0.0045417775494293235
		5 35 0.032743982451785482 36 0.015863066566325981 37 0.015980177019989775 
		38 0.87658485972357503 39 0.058827914238323606
		5 35 0.0055714318598525997 36 0.0055714318598525997 38 0.49365960900208444 
		39 0.49365960900208466 41 0.0015379182761256186
		5 35 0.04145784723856006 36 0.012495921275972981 37 0.027491058424466617 
		38 0.88718198247375191 39 0.031373190587248433
		5 35 0.065424815150694995 36 0.065424815150694995 38 0.43174115953186298 
		39 0.43174115953186276 41 0.0056680506348843309
		5 35 0.09048170791535301 36 0.09048170791535301 38 0.40586826500018564 
		39 0.40586826500018564 41 0.0073000541689228725
		5 35 0.28444981364085276 36 0.28444981364085276 38 0.21290286889696608 
		39 0.21290286889696608 41 0.0052946349243622971
		5 35 0.57700163742251287 36 0.16360617090527785 37 0.02270449450762985 
		38 0.18279282258394611 39 0.053894874580633349
		5 34 0.26179256139124463 35 0.66423055618374116 36 0.0017613377879500168 
		37 0.035511871075664898 38 0.036703673561399329
		5 34 0.028679912555044151 35 0.72070818113878377 36 0.080480329901651632 
		38 0.14232732293834019 39 0.02780425346618037
		5 34 0.1554648166744714 35 0.22511184176392629 37 0.28091521346321902 
		38 0.3237742402182931 41 0.014733887880090326
		5 34 0.0159589380072051 35 0.018104742035587821 37 0.4367870241914199 
		38 0.52664207581451083 41 0.0025072199512763153
		5 34 0.010955866431187702 35 0.83841002130856335 36 0.076029463079860526 
		38 0.059675731950762166 39 0.01492891722962629
		5 30 0.0060486567038438152 34 0.27925384148401233 35 0.27493467697687607 
		37 0.255366136094624 38 0.1843966887406438
		5 35 0.004094810232562281 36 0.0016043513705581865 37 0.0031991582314558824 
		38 0.98379804455530018 39 0.0073036356101234424
		5 35 0.074165953888499253 36 0.074165953888499253 38 0.42141130863226067 
		39 0.42141130863226067 41 0.0088454749584801155
		5 35 0.2093845561472675 36 0.096425016141784697 37 0.036042134837311002 
		38 0.54084052569541841 39 0.11730776717821838
		5 35 0.29512660023129711 36 0.061359850710345415 37 0.062913475989082701 
		38 0.52175525521074573 39 0.058844817858528936
		5 55 0.28117453097662742 56 0.27419621950503931 57 0.0072198134830031005 
		58 0.23388707362475739 59 0.20352236241057287
		5 55 0.25559285488367717 56 0.25559285488367717 58 0.24509042956190838 
		59 0.23841693654411755 61 0.0053069241266197366
		5 54 0.16068726311115888 55 0.69661923717838559 56 0.0042294590987986703 
		57 0.059698601570765605 58 0.078765439040891241
		5 54 0.13781923707491028 55 0.55374682027450184 56 0.016020933535781857 
		57 0.11115185056483212 58 0.18126115854997396
		1 54 0.038495841800453533;
	setAttr ".wl[1300:1400].w"
		4 55 0.060618821891838558 57 0.28308358017610241 58 0.61317774424562177 
		61 0.0046240118859837394
		5 54 0.038905441830211052 55 0.073456949646710012 57 0.22675984367545798 
		58 0.65011561821031716 61 0.010762146637303871
		5 55 0.025092688095201276 56 0.024109085026367574 58 0.54988970512598201 
		59 0.39646799416009754 61 0.0044405275923517038
		5 55 0.012889162018464148 56 0.012886976895852753 58 0.50454389145223366 
		59 0.46732354768108869 61 0.0023564219523608391
		5 54 0.26810917142187424 55 0.30452445994018712 57 0.21198576110049194 
		58 0.21083895507406422 60 0.0045416524633825478
		5 55 0.032744664606399389 56 0.015863278749141254 57 0.015979752350095768 
		58 0.87657944303859381 59 0.058832861255769843
		5 55 0.005571628738947957 56 0.005571628738947957 58 0.49365938679679044 
		59 0.49365938679679033 61 0.0015379689285232969
		5 55 0.041456748852094182 56 0.012495211494146305 57 0.027490008851553512 
		58 0.88718441793169323 59 0.031373612870512761
		5 55 0.065426403833340765 56 0.065426403833340765 58 0.4317395490572204 
		59 0.4317395490572204 61 0.0056680942188776983
		5 55 0.090480951674015916 56 0.090480951674015916 58 0.40586901832507882 
		59 0.40586901832507882 61 0.0073000600018104898
		5 55 0.28445161161411259 56 0.28445161161411259 58 0.21290109299919455 
		59 0.21290109299919455 61 0.0052945907733856715
		5 55 0.57700563545937233 56 0.16360414664171705 57 0.022703500153483543 
		58 0.18278997338730374 59 0.05389674435812325
		5 54 0.26178873629050159 55 0.66423136023655371 56 0.0017614112007815444 
		57 0.035513222075616059 58 0.036705270196547096
		5 54 0.028679667553125381 55 0.72070877148364421 56 0.080477114754018933 
		58 0.14232910043470356 59 0.02780534577450788
		5 54 0.1554644131793034 55 0.22511669440589127 57 0.28091006092920978 
		58 0.32377400042630006 61 0.01473483105929543
		5 54 0.015959771807636886 55 0.0181058625829131 57 0.43678049485709958 
		58 0.52664647349433769 61 0.0025073972580127325
		5 54 0.010955609880552539 55 0.83841321854275119 56 0.07602631733212166 
		58 0.059675467875086721 59 0.014929386369487929
		5 50 0.0060487219999218007 54 0.27925103819888908 55 0.27493325942675556 
		57 0.25536559215437993 58 0.18440138822005367
		5 55 0.0040947938866657324 56 0.0016043153641654036 57 0.0031990551657744997 
		58 0.98379780933073346 59 0.0073040262526609546
		5 55 0.074169327985774997 56 0.074169327985774997 58 0.42140778518929273 
		59 0.42140778518929262 61 0.0088457736498647518
		5 55 0.20938599084066603 56 0.096425427619004689 57 0.036040461389895334 
		58 0.54083343630075154 59 0.11731468384968242
		5 55 0.29512318533761717 56 0.061356802532823905 57 0.062912142308218247 
		58 0.52176157677633739 59 0.058846293045003349
		5 34 0.0031731255922457968 37 0.57419066145288911 38 0.37431497515074857 
		40 0.026125623951713223 41 0.022195613852403227
		5 34 0.0048525858883502245 37 0.44906808021108047 38 0.42178580513164593 
		40 0.063852399974799384 41 0.060441128794123875
		5 29 0.0053881940216403239 30 0.47868985571991862 34 0.023047009425987992 
		37 0.45728775521795051 40 0.035587185614502678
		5 30 0.30715442563834439 34 0.010025584359072805 37 0.63160192735221887 
		38 0.0031592525316057061 40 0.048058810118758136
		5 29 0.02250897664274033 30 0.39192890381842893 34 0.018027303885260026 
		37 0.1995541420016454 40 0.36798067365192527
		5 30 0.3435908904604818 34 0.0033012335350413569 37 0.06259277408501554 
		40 0.58732419435226768 43 0.0031909075671936117
		5 30 0.0063849090358552799 37 0.13249345491373923 38 0.11285070710973374 
		40 0.44099665937767685 41 0.30727426956299481
		5 30 0.0025209052242291885 37 0.047337759155097421 38 0.045668317778155276 
		40 0.48721074541697251 41 0.41726227242554553
		5 29 0.027735843511200665 30 0.71196918562282496 34 0.025606560761424084 
		37 0.16400467666034721 40 0.070683733444203034
		5 30 0.029246279490532733 37 0.058183961663516602 38 0.018029907850098979 
		40 0.8452528989621868 41 0.049286952033664795
		5 37 0.014402983940482565 38 0.014428521225215275 40 0.46500499393397182 
		41 0.50549085847951203 43 0.00067264242081825631
		5 30 0.10423813945985587 37 0.20407469122551555 38 0.043823504496408261 
		40 0.58644006920512914 41 0.061423595613091242
		5 35 0.0055799490231495654 37 0.21154726776724733 38 0.21901093418153969 
		40 0.27981485698634267 41 0.28404699204172079
		5 34 0.0051305966243980084 37 0.34454086916688437 38 0.3446878782511657 
		40 0.15196151864768231 41 0.15367913730986951
		5 35 0.00068979070904519617 37 0.45381630215002139 38 0.53251690613369429 
		40 0.0064628279518413557 41 0.0065141730553977149
		5 30 0.03657321318897893 37 0.77193618010403631 38 0.078222473569329584 
		40 0.0869309629471825 41 0.026337170190472749
		5 29 3.2389932307622885e-05 30 0.8792402877402653 34 0.00022375295603197244 
		37 0.12022526524343988 40 0.00027830412795531881
		5 30 0.058234952303908218 34 0.024402742582371583 37 0.82262550041566707 
		38 0.045739490626150861 40 0.04899731407190213
		5 29 0.0078360184073833026 30 0.34490265284476052 34 0.016962806374223673 
		37 0.32918585783988619 40 0.30111266453374635
		5 29 0.0031061688896856289 30 0.56607018565066369 37 0.026405275048379528 
		40 0.4022321884643304 43 0.002186181946940789
		5 30 0.00035945885009317971 34 0.000175076399908207 37 0.9985832690959533 
		38 0.00052910260829046795 40 0.00035309304575491815
		5 29 0.00012638129155417637 30 0.99755573465972969 34 0.00010259464966311581 
		37 0.0016080841617026605 40 0.00060720523735038803
		5 30 0.0060827120075165973 37 0.0084722488354976953 38 0.0019430044737359809 
		40 0.97781650970966327 41 0.0056855249735864519
		5 37 0.17808602117759695 38 0.3423369633784486 40 0.16486192621342263 
		41 0.310837904863146 42 0.0038771843673857283
		5 30 0.058609041423092582 37 0.33561231146988713 38 0.093278086187680853 
		40 0.41614070188064467 41 0.096359859038694623
		5 30 0.11940371430823521 37 0.50996981634068506 38 0.082129362873184078 
		40 0.23629144992255774 41 0.052205656555337904
		5 54 0.0031728208077026489 57 0.57418936352071237 58 0.37432273759722523 
		60 0.026122663255856274 61 0.022192414818503398
		5 54 0.0048528462207001648 57 0.44906186616448546 58 0.42178391210028576 
		60 0.063857049661407636 61 0.060444325853121102
		5 49 0.0053882432100491404 50 0.47866560044081213 54 0.023047148483362791 
		57 0.4573113634571867 60 0.035587644408589095
		5 50 0.30714401734219932 54 0.01002601874366519 57 0.6316091148607853 
		58 0.0031594699918618967 60 0.048061379061488226
		5 49 0.022509193144660128 50 0.39191957553214019 54 0.018027282609048546 
		57 0.19955920614223596 60 0.36798474257191521
		5 50 0.34358879996693925 54 0.0033012362962145368 57 0.062592475874555159 
		60 0.5873265741653414 63 0.0031909136969497215
		5 50 0.0063851062024648476 57 0.13250162871270488 58 0.11285879634561537 
		60 0.44099966960528986 61 0.30725479913392517
		5 50 0.0025209128283412768 57 0.047336467647090444 58 0.045667310118800576 
		60 0.48722402685822402 61 0.41725128254754373
		5 49 0.027735997764153628 50 0.71195749589042634 54 0.025606887565073125 
		57 0.16401417655585651 60 0.070685442224490455
		5 50 0.029245898411851542 57 0.058182185250323107 58 0.018029873832627503 
		60 0.8452590254544663 61 0.049283017050731515
		5 57 0.01440297311306275 58 0.01442852483160206 60 0.46501875514717578 
		61 0.50547709236635441 63 0.00067265454180507743
		5 50 0.10423869349546849 57 0.20408268982565506 58 0.043826220593274651 
		60 0.58643240479959835 61 0.061419991286003332
		5 55 0.0055799469930485901 57 0.21153433409691616 58 0.21899953408426717 
		60 0.27982819318206953 61 0.28405799164369849
		5 54 0.0051304523518603288 57 0.34455048225657803 58 0.34469769560993618 
		60 0.15195303600476187 61 0.15366833377686356
		5 55 0.00068984662940756961 57 0.45381116775700792 58 0.53252088280761678 
		60 0.0064633996186729938 61 0.0065147031872946895
		5 50 0.036573575920216116 57 0.77192362328331565 58 0.078227848240243938 
		60 0.086937158834597822 61 0.026337793721626382
		5 49 3.2395325194343652e-05 50 0.87920952809124631 54 0.00022378640709028874 
		57 0.12025594328893234 60 0.00027834688753675379
		5 50 0.058229747632155889 54 0.024401621698524677 57 0.8226345915942308 
		58 0.04573963323439191 60 0.048994405840696802
		5 49 0.0078362929280143545 50 0.34489848054480132 54 0.016963017606748385 
		57 0.32918508889949044 60 0.30111712002094554
		5 49 0.0031062326610417825 50 0.56606913067321518 57 0.026405792486004977 
		60 0.40223265774074968 63 0.0021861864389882816
		5 50 0.00035942984984116833 54 0.00017507216277749845 57 0.99858329324519801 
		58 0.00052911845528119303 60 0.00035308628690221993
		5 49 0.00012640293918238306 50 0.99755521542623693 54 0.0001026109474864668 
		57 0.0016084648866867115 60 0.00060730580040748632
		5 50 0.0060828456479891718 57 0.0084725065680902618 58 0.001943104490533386 
		60 0.97781644639032983 61 0.0056850969030572476
		5 57 0.17807832091064801 58 0.34233075179054967 60 0.16487309477017431 
		61 0.31084055775018071 62 0.0038772747784473144
		5 50 0.058609800647141455 57 0.33560335302775962 58 0.093278733592841612 
		60 0.41615170764209075 61 0.096356405090166589
		5 50 0.11939851417386922 57 0.50998372453310903 58 0.082131413969719472 
		60 0.23628523974616489 61 0.052201107577137348
		5 37 0.0061029962941174225 38 0.50518447616677375 39 0.25819463566901185 
		41 0.12249369332030549 42 0.10802419854979163
		5 37 0.0026638375310535094 38 0.50594337271625867 39 0.33786025329159119 
		41 0.078733308074065825 42 0.074799228387030861
		5 35 0.0021582343879866035 37 0.38770555726301953 38 0.56947980664123177 
		40 0.019393537039506688 41 0.021262864668255547
		5 35 0.004191659026729618 37 0.27561893641560431 38 0.61250861644703292 
		40 0.048226301370697611 41 0.05945448673993551
		5 37 0.12424819240192668 38 0.1324601178167793 40 0.32543586216500248 
		41 0.41419465246669435 43 0.0036611751495972621
		5 37 0.059191437767532766 38 0.075294620134535722 40 0.3040858338498551 
		41 0.5587132324414128 42 0.0027148758066636953
		5 38 0.052980319806672893 39 0.036217445470644559 40 0.0035589691618436526 
		41 0.52233412426428327 42 0.38490914129655557
		5 38 0.038069986927174157 39 0.031039520133952506 40 0.0018094371263446217 
		41 0.49799362493963928 42 0.43108743087288948
		5 34 0.0056276971965883915 37 0.40243825478861611 38 0.35508719688290474 
		40 0.12567663302107754 41 0.11117021811081315
		5 38 0.054904607488671237 39 0.010125958148646719 40 0.019935202200696289 
		41 0.87848500518549022 42 0.0365492269764955
		5 38 0.012664707620427552 39 0.012423551167909044 41 0.48710298850911221 
		42 0.48710298850911221 44 0.00070576419343896114
		5 37 0.027037210106821991 38 0.098614550339851614 40 0.046206460935262046 
		41 0.78860550649007655 42 0.039536272127987798
		5 38 0.20981775548422063 39 0.20981775548422063 40 0.0025740609459522714 
		41 0.28889521404280338 42 0.28889521404280316
		5 37 0.0043414438080957166 38 0.18108985768838046 39 0.16899897664769031 
		41 0.32278486092791681 42 0.32278486092791681
		5 35 0.0014886004036320929 38 0.45720154981721139 39 0.45244809437485123 
		41 0.044430877702152649 42 0.044430877702152649
		5 37 0.018430140117030619 38 0.8795177799416305 39 0.028609711448287199 
		41 0.058616110145097433 42 0.014826258347954356
		5 34 0.00039982230890481799 37 0.49703642846973928 38 0.49703642846973928 
		40 0.0027747229050585375 41 0.0027525978465581594
		5 37 0.042396925047342118 38 0.85828680023148995 39 0.019971551721189112 
		40 0.015931914511175232 41 0.063412808488803457
		5 35 0.0059514230775560813 37 0.25476726248256315 38 0.25801447812858253 
		40 0.24053035213183313 41 0.240736484179465
		5 37 0.025463054585406791 38 0.025387480672255266 40 0.48347232320244049 
		41 0.46475220021906499 43 0.00092494132083246051
		5 37 0.0036157762032216541 38 0.9859657848556862 39 0.003226471717604657 
		41 0.0057790060724631541 42 0.0014129611510242499
		5 30 0.0063103642899152643 37 0.49805589864410538 38 0.20019259520260657 
		40 0.20004371525919828 41 0.095397426604174468
		5 37 0.0019894627271261184 38 0.0084061339171433627 40 0.0050177034808509572 
		41 0.97811287989185669 42 0.0064738199830229196
		5 38 0.21507265643291942 39 0.21507265643291942 41 0.28316838101690572 
		42 0.28316838101690572 44 0.0035179251003496269
		5 38 0.41138314641476881 39 0.052484996959137394 40 0.040095054873459039 
		41 0.4261205949201462 42 0.069916206832488462
		5 37 0.083331069819764306 38 0.45303501042042055 40 0.062883512884522097 
		41 0.35102327879086076 42 0.049727128084432186
		1 57 0.00610296026322948;
	setAttr ".wl[1400:1500].w"
		4 58 0.50518166959447708 59 0.25820245761258936 61 0.12249068029056484 
		62 0.10802223223913915
		5 57 0.0026637620348540507 58 0.50593143027443355 59 0.33787029760307569 
		61 0.078734115830202775 62 0.07480039425743383
		5 55 0.0021580537983028896 57 0.38769588170452629 58 0.56949352320836799 
		60 0.019391904983469117 61 0.021260636305333681
		5 55 0.004191975417830983 57 0.27561124734838122 58 0.61250457440330119 
		60 0.04823209280501474 61 0.059460110025471809
		5 57 0.12425211673575362 58 0.13246517282296072 60 0.32544229264958563 
		61 0.41417918905820689 63 0.0036612287334931394
		5 57 0.059185901507904391 58 0.075288781372498934 60 0.30410166000650762 
		61 0.5587088466921275 62 0.0027148104209616
		5 58 0.052983387048330076 59 0.036220166160532745 60 0.0035593498439923468 
		61 0.52232612386651678 62 0.3849109730806281
		5 58 0.038067461672620914 59 0.031038172779505546 60 0.0018094101273944368 
		61 0.4979928799952773 62 0.43109207542520178
		5 54 0.0056273793404921831 57 0.40244528274767438 58 0.35510013268627338 
		60 0.12566784699988248 61 0.11115935822567764
		5 58 0.054900665933340545 59 0.010125891618000673 60 0.019935227376351086 
		61 0.8784887002620505 62 0.036549514810257124
		5 58 0.012665107363627564 59 0.01242401154933058 61 0.48710253958277189 
		62 0.48710253958277211 64 0.00070580192149776442
		5 57 0.027038559807345434 58 0.098621068938987463 60 0.046211272272388214 
		61 0.78859097534509781 62 0.039538123636180936
		5 58 0.20981263497821409 59 0.20981263497821409 60 0.0025741105209520798 
		61 0.28890030976130981 62 0.28890030976130981
		5 57 0.0043415542629475674 58 0.18109374629671757 59 0.16900448386412364 
		61 0.32278010778810562 62 0.32278010778810562
		5 55 0.0014886289887544144 58 0.45719911760633175 59 0.45244949768870679 
		61 0.044431377858103534 62 0.044431377858103534
		5 57 0.018429949457775239 58 0.87951006679722599 59 0.028612870069011007 
		61 0.058619690481790776 62 0.014827423194197097
		5 54 0.00039985223119072522 57 0.49703621306889395 58 0.49703621306889395 
		60 0.0027749334876147409 61 0.0027527881434066966
		5 57 0.04239510503161998 58 0.85829298596236447 59 0.019971505726217489 
		60 0.015931813629047033 61 0.063408589650750927
		5 55 0.0059515464104547911 57 0.25475376639927177 58 0.25800257461150344 
		60 0.24054321883850113 61 0.24074889374026884
		5 57 0.02546354577091002 58 0.025388034291904393 60 0.48347907901350962 
		61 0.46474436860520513 63 0.00092497231847084576
		5 57 0.0036156771510592023 58 0.985965717060588 59 0.003226647624251712 
		61 0.0057789810073480032 62 0.0014129771567531911
		5 50 0.0063101960632879284 57 0.49804747900061214 58 0.20020136967686189 
		60 0.20004742598234243 61 0.095393529276895692
		5 57 0.0019894958975727435 58 0.0084064341027681438 60 0.0050182195324686282 
		61 0.97811159877320475 62 0.006474251693985634
		5 58 0.21507062841791 59 0.21507062841791 61 0.2831703260029495 
		62 0.28317032600294939 64 0.0035180911582812203
		5 58 0.41136561626597451 59 0.052487299557915194 60 0.040096506201757233 
		61 0.42613151877243649 62 0.069919059201916559
		5 57 0.083331089768322361 58 0.45304881423549542 60 0.062885624587833408 
		61 0.35100814160471466 62 0.049726329803634194
		5 41 0.20225705770748251 42 0.16652147558273361 43 0.016605389638229519 
		44 0.3676207701581013 45 0.24699530691345312
		5 41 0.26278047511232927 42 0.22658933178789278 43 0.0088331501551905094 
		44 0.2803465031950832 45 0.22145053974950438
		5 37 0.011359867733430836 40 0.18614835816557604 41 0.19135695104601097 
		43 0.30373677838044721 44 0.30739804467453496
		5 38 0.0067586281632604182 40 0.31587480554526409 41 0.37558248876755068 
		43 0.14349402127822775 44 0.15829005624569717
		5 30 0.0019026713546332564 40 0.010214816638640916 41 0.010199902705573196 
		43 0.4741375295105289 44 0.5035450797906238
		5 40 0.021956126861459396 41 0.022871949183269562 43 0.39864608547521269 
		44 0.55473346123652212 45 0.0017923772435362592
		5 41 0.016407691975285153 42 0.014179120425447275 43 0.0053960305639052615 
		44 0.68016645603941428 45 0.283850700995948
		5 41 0.012352873868495465 42 0.011152024533621135 43 0.0023152364001156251 
		44 0.63467235380049503 45 0.33950751139727275
		5 30 0.013648201672999179 40 0.066747815408648534 41 0.05349448553138552 
		43 0.52596094729517895 44 0.34014855009178774
		5 40 0.0071923275440152271 41 0.019435728089680099 43 0.024958664515675279 
		44 0.92610371312415496 45 0.022309566726474449
		5 41 0.0032390791495601509 42 0.0032294166984193425 43 0.00060558300249337913 
		44 0.50464279906475473 45 0.48828312208477248
		5 40 0.0086269332739576151 41 0.016324888416173008 43 0.056591479862722747 
		44 0.8993333983959223 45 0.019123300051224354
		5 41 0.066101943451582296 42 0.066101943451582296 43 0.0036450426881734113 
		44 0.43207553520433101 45 0.43207553520433101
		5 41 0.059161725232938424 42 0.05864775286954068 43 0.0072296180124618034 
		44 0.45222338725323413 45 0.42273751663182496
		5 41 0.26514453753679673 42 0.26514453753679673 43 0.0064642866539434737 
		44 0.23310610630913661 45 0.23014053196332648
		5 40 0.059620986016000979 41 0.64140175773353325 42 0.060759360938775625 
		43 0.040089283641861873 44 0.19812861166982818
		5 37 0.0080795103678604312 40 0.39053777653716198 41 0.3267984316104286 
		43 0.14498173637521014 44 0.12960254510933883
		5 40 0.095815652010894536 41 0.33954953685478456 42 0.059424066532560729 
		43 0.11603590857949753 44 0.38917483602226272
		5 30 0.0065106015363804916 40 0.17631113295967307 41 0.17256424495197323 
		43 0.32290385841601249 44 0.32171016213596082
		5 30 0.00054199544854595882 40 0.0025532138806155444 41 0.0023008484876325024 
		43 0.61890891896008826 44 0.37569502322311782
		5 40 0.069454892517267136 41 0.6520574691690979 42 0.054239647348094035 
		43 0.045992838220718923 44 0.17825515274482187
		5 30 0.015445222024542403 40 0.12292035177360365 41 0.052127661104518601 
		43 0.65071014008072081 44 0.15879662501661454
		5 40 0.00054016618746047132 41 0.0011415097894336207 43 0.0037220988940650074 
		44 0.99269252301429778 45 0.0019037021147430898
		5 41 0.058020415513082499 42 0.058020415513082499 43 0.0032456225155667669 
		44 0.44035677322913408 45 0.44035677322913408
		5 40 0.04717607651342591 41 0.21580431715816473 43 0.066100375763076605 
		44 0.60566829127860167 45 0.065250939286731077
		5 40 0.0464800785756697 41 0.10198936696486516 43 0.14049735153262197 
		44 0.66168509061103198 45 0.049348112315811175
		5 61 0.20225048202085022 62 0.16651664420000772 63 0.016606154745312882 
		64 0.36763447566518698 65 0.24699224336864217
		5 61 0.26277500867205023 62 0.22658611892134178 63 0.008833382396891477 
		64 0.28035591862803838 65 0.22144957138167826
		5 57 0.011359936574404187 60 0.18614326569406009 61 0.19134815388672591 
		63 0.30374474524757428 64 0.3074038985972356
		5 58 0.0067584880355993733 60 0.31588116826114548 61 0.3755740720100112 
		63 0.14349616688101927 64 0.15829010481222477
		5 50 0.0019026646638189558 60 0.010214383779536731 61 0.010199365447329054 
		63 0.47414398119701928 64 0.50353960491229599
		5 60 0.021955412165022087 61 0.02287092728423851 63 0.39865454679270962 
		64 0.55472689145581455 65 0.0017922223022152619
		5 61 0.016407387044356368 62 0.014178918395235834 63 0.0053962455483516731 
		64 0.68018391737796202 65 0.28383353163409414
		5 61 0.012352458415568951 62 0.011151656634392744 63 0.0023152649601559873 
		64 0.63469974592399747 65 0.3394808740658849
		5 50 0.01364834576097182 60 0.066746060616360181 61 0.053491752575165835 
		63 0.52597041960520363 64 0.34014342144229848
		5 60 0.0071922035211696503 61 0.019434606745906642 63 0.024958712210071739 
		64 0.92610776204025624 65 0.022306715482595774
		5 61 0.0032388843483397295 62 0.0032292235938081973 63 0.00060557777064405946 
		64 0.50465090061095186 65 0.48827541367625615
		5 60 0.0086268678312629021 61 0.016324087479547725 63 0.056593271286182842 
		64 0.89933423710164329 65 0.019121536301363325
		5 61 0.066099060587840749 62 0.066099060587840749 63 0.0036450055680360294 
		64 0.43207843662814127 65 0.43207843662814127
		5 61 0.059159461856820146 62 0.0586455168947159 63 0.0072298831694703721 
		64 0.45223102274731036 65 0.42273411533168331
		5 61 0.2651361294198209 62 0.2651361294198209 63 0.006464591834965787 
		64 0.23311556375117051 65 0.23014758557422188
		5 60 0.059623671917043472 61 0.64139341444203013 62 0.060759757437444585 
		63 0.040090386124123599 64 0.19813277007935831
		5 57 0.0080796673676642224 60 0.39054099386150037 61 0.32678634026721515 
		63 0.14498741463726336 64 0.12960558386635676
		5 60 0.095818710007365096 61 0.33953358758299168 62 0.059423197994407144 
		63 0.11604104258873373 64 0.38918346182650237
		5 50 0.0065105769358826003 60 0.17631085329364057 61 0.17256159058266413 
		63 0.32290592861050643 64 0.32171105057730631
		5 50 0.00054199271767177849 60 0.0025531405383869771 61 0.0023007391842450836 
		63 0.61892916316695934 64 0.3756749643927369
		5 60 0.069459329135163589 61 0.65204323031763012 62 0.054240685816005246 
		63 0.045995088971765678 64 0.17826166575943539
		5 50 0.01544548848435431 60 0.12291904440376741 61 0.052124202815200839 
		63 0.65072089128892163 64 0.15879037300775586
		5 60 0.00054012907133940582 61 0.0011413884863101125 63 0.0037219630478267807 
		64 0.9926931320340534 65 0.001903387360470269
		5 61 0.058014448848547888 62 0.058014448848547888 63 0.0032454655976520753 
		64 0.44036281835262614 65 0.44036281835262603
		5 60 0.047177396587580626 61 0.21580087212355281 63 0.06610181530591408 
		64 0.60567385083300862 65 0.065246065149943841
		5 60 0.046480343083197581 61 0.10198458819208203 63 0.1405019621749338 
		64 0.66168832471998906 65 0.04934478182979754
		5 30 0.027777429515177265 40 0.24537834396546457 41 0.16860694706394921 
		43 0.33850564688216755 44 0.21973163257324138
		5 30 0.0092725117395528363 40 0.40831470784674789 41 0.26633321781953528 
		43 0.1791620694456946 44 0.13691749314846938
		5 29 0.08605919173266538 30 0.45204401398852367 37 0.034487858978008511 
		40 0.22492888164551858 43 0.20248005365528376
		5 29 0.0022753591230499021 30 0.45550793402949902 37 0.0025212663590863803 
		40 0.51908006412581054 43 0.020615376362554172
		5 29 0.029315680257423191 30 0.60276477977907117 37 0.0058701586423928016 
		40 0.042650652145482922 43 0.31939872917562989
		5 29 0.0030136222246155736 30 0.49059969730909059 37 0.0013486657318022442 
		40 0.043082427381570552 43 0.46195558735292097
		5 30 0.013708239835883486 40 0.028739638226469702 41 0.020786845594392502 
		43 0.67345236228454852 44 0.26331291405870588
		5 30 0.0028026910866342705 40 0.015174318693956412 41 0.011482276326814296 
		43 0.69280318200435176 44 0.27773753188824329
		5 29 0.14053500478592915 30 0.63448903753922081 37 0.01563315744698307 
		40 0.068075068859255794 43 0.14126773136861132
		5 30 0.036007778989521601 40 0.032018954777401354 41 0.005715647537410851 
		43 0.90803244133100225 44 0.018225177364664034
		5 30 0.00053251346088247094 40 0.0022597262006917576 41 0.0021086196116451589 
		43 0.56445291673363629 44 0.43064622399314434
		5 30 0.20347218518359173 40 0.053380066863964709 41 0.014074291138345772 
		43 0.68605268784008555 44 0.043020768974012219
		5 30 0.0044903869889943481 40 0.096940971970790837 41 0.095138994634690277 
		43 0.40223902113718996 44 0.40119062526833454
		5 30 0.014203354148011641 40 0.076840841645838751 41 0.070334350857618272 
		43 0.44843275729416443 44 0.39018869605436685
		5 37 0.009505863195435213 40 0.32285947125884346 41 0.30901808706356654 
		43 0.18231083307431964 44 0.17630574540783525
		5 30 0.031958311351420111 40 0.90280652295170205 41 0.018961099975513096 
		43 0.038696922145262644 44 0.0075771435761019541
		5 29 0.024434551311007253 30 0.76675767915497983 37 0.0090494586328647257 
		40 0.16644348419678617 43 0.033314826704361977
		5 30 0.17872292728509451 40 0.37124156044190904 41 0.070131023852874994 
		43 0.31847726153940292 44 0.061427226880718513
		5 29 0.0093997902372782039 30 0.51875158293523693 37 0.0043421933318193813 
		40 0.35968806523602476 43 0.10781836825964078
		5 29 0.0010680662105032157 30 0.9652013409378486 37 0.00013175644318516672 
		40 0.0016498450851423125 43 0.03194899132332054
		5 30 0.091808199971198157 37 0.019655127966428119 40 0.75347426037786847 
		41 0.038849809919645963 43 0.096212601764859365
		5 29 0.011583797920797135 30 0.98017424137387232 37 0.00040600310244031827 
		40 0.0035539913360507257 43 0.0042819662668395139
		1 30 0.01321556870407678;
	setAttr ".wl[1500:1600].w"
		4 40 0.0029157503557617416 41 0.00062886010110423237 43 0.98040527289648571 
		44 0.0028345479425715783
		5 40 0.043557726935924933 41 0.048629682988516471 43 0.37145860698616967 
		44 0.53343868253497417 45 0.0029153005544147754
		5 30 0.078744837909170223 40 0.44481010043910713 41 0.044563027326112101 
		43 0.38416213496821872 44 0.047719899357391939
		5 30 0.24709223597913865 40 0.16186820261713838 41 0.041901768392991895 
		43 0.47887468276548434 44 0.070263110245246715
		5 50 0.027778271668349664 60 0.24537464742970511 61 0.16859779030176383 
		63 0.33851697871653641 64 0.219732311883645
		5 50 0.0092726228935719711 60 0.40832039910968188 61 0.26632089403765707 
		63 0.17916739178569374 64 0.13691869217339536
		5 49 0.08605748140108678 50 0.45204635762227707 57 0.034487877709373144 
		60 0.22492595503187621 63 0.20248232823538684
		5 49 0.0022752992241059254 50 0.4555073631700492 57 0.0025211994789591987 
		60 0.51908170291195133 63 0.020614435214934414
		5 49 0.029313713735629993 50 0.60276550871152679 57 0.0058699303950897211 
		60 0.042648916046916965 63 0.31940193111083659
		5 49 0.0030137197732719246 50 0.49060484712283664 57 0.0013487074856196322 
		60 0.043083776955311445 63 0.46194894866296043
		5 50 0.013708095922285552 60 0.028738401478061421 61 0.020785381171524838 
		63 0.67346666987502346 64 0.26330145155310469
		5 50 0.0028027583001169797 60 0.015174189645213172 61 0.011481764129694812 
		63 0.69282077989081003 64 0.27772050803416498
		5 49 0.14053093980191972 50 0.63449282760177916 57 0.01563314907270184 
		60 0.068074352139246092 63 0.14126873138435325
		5 50 0.036009465958821672 60 0.032019646870394949 61 0.0057154898392652352 
		63 0.90803058476169496 64 0.018224812569823119
		5 50 0.000532491422812443 60 0.0022595871260240518 61 0.0021084607892714173 
		63 0.56446770238943555 64 0.43063175827245664
		5 50 0.20347338823908115 60 0.053377182881883707 61 0.01407298018691237 
		63 0.68605878306338597 64 0.043017665628736747
		5 50 0.0044904083614188363 60 0.096940909794505842 61 0.095138033726777621 
		63 0.40223994727335222 64 0.40119070084394548
		5 50 0.01420365494012622 60 0.076838809168968653 61 0.070331274880286149 
		63 0.44843942945966048 64 0.39018683155095851
		5 57 0.0095059687921219826 60 0.3228585167520171 61 0.30901049842429018 
		63 0.18231591715246021 64 0.1763090988791105
		5 50 0.031958309683651188 60 0.90280818640673455 61 0.01895944054308573 
		63 0.038697101960966117 64 0.0075769614055624006
		5 49 0.024435225524999219 50 0.76675408283892343 57 0.009049758098805703 
		60 0.166445607398686 63 0.033315326138585684
		5 50 0.17872272786889462 60 0.37123863892719683 61 0.070126945972252885 
		63 0.31848546427168251 64 0.061426222959973104
		5 49 0.0093999306540934451 50 0.51875348773744134 57 0.0043422318673583425 
		60 0.35969005025349915 63 0.10781429948760768
		5 49 0.0010678523970793301 50 0.96520869055766123 57 0.00013172990031063775 
		60 0.0016495004533630974 63 0.031942226691585814
		5 50 0.091807650486476128 57 0.019655347208381524 60 0.75347629545052164 
		61 0.038847020912187419 63 0.096213685942433291
		5 49 0.011583235129991027 50 0.9801755933420232 57 0.00040597787628442509 
		60 0.003553655736233527 63 0.0042815379154677652
		5 50 0.013215000222952925 60 0.0029154480472781499 61 0.00062876643947862982 
		63 0.98040664964015811 64 0.0028341356501321805
		5 60 0.043555864269225968 61 0.048626498525281586 63 0.37146654521738154 
		64 0.53343604590136606 65 0.0029150460867448554
		5 50 0.078745198488632637 60 0.4448152294237146 61 0.044560348197741656 
		63 0.38416076533441756 64 0.047718458555493538
		5 50 0.24709775943478285 60 0.16186387800007362 61 0.041898849901417443 
		63 0.47887938051761753 64 0.070260132146108573
		5 0 0.30456444702079016 4 0.1158464793559762 5 0.093608212616904246 
		26 0.4191817448470449 27 0.066799116159284577
		5 0 0.0043014824129960997 3 0.00050273748204667315 4 0.00055211628659462624 
		26 0.89685113648823656 27 0.097792527330125917
		5 0 0.18554218048203255 4 0.16303055549978693 5 0.18964112117372195 
		26 0.31641511055309429 27 0.1453710322913643
		5 0 0.010347904857805219 4 0.0026902334188699138 5 0.0023767662920286098 
		26 0.51936481396086498 27 0.46522028147043121
		5 0 0.090653825955576597 4 0.3208168819095743 5 0.3509510130845665 
		6 0.081827158855718812 26 0.15575112019456375
		5 0 0.014140165303457401 4 0.0067524366392217412 5 0.0060765439365835774 
		26 0.49694588697546321 27 0.47608496714527399
		5 0 0.13585045407033691 3 0.068799836219112717 4 0.34634181032772726 
		5 0.26159764226642801 26 0.18741025711639508
		5 0 0.014213441650081721 3 0.0033745268920141566 4 0.0040205698215761655 
		26 0.73018918619023954 27 0.24820227544608842
		5 0 0.092157284352417726 4 0.26748896446250742 5 0.36940948143638547 
		6 0.13805165817770046 26 0.13289261157098889
		5 0 0.0088203148367026734 4 0.0034856816921530636 9 0.003022794894867981 
		26 0.51148919124606196 27 0.47318201733021431
		5 0 0.17028539487173233 3 0.049613081891953958 4 0.076921711271875956 
		26 0.61838946291515173 27 0.084790349049286048
		5 0 0.045901181068294911 4 0.42506467557322419 5 0.43320130823359887 
		6 0.038228310052822477 26 0.057604525072059543
		5 0 5.4105800676439732e-05 3 8.4889996767980055e-06 4 8.9827782349180112e-06 
		26 0.99247915097933481 27 0.0074492714420771175
		5 0 0.19846596090537386 3 0.070344767006224301 4 0.29249878726879291 
		5 0.21846926322674137 26 0.22022122159286758
		5 0 0.13596462517693986 3 0.0072028570903300325 4 0.0084218103302174958 
		26 0.81033221302805136 27 0.038078494374461279
		5 0 0.0039834076926170154 3 0.00065063628560530472 4 0.00072126406487025348 
		26 0.56898519638130007 27 0.42565949557560728
		5 0 0.10443444547104189 4 0.030048656156987704 5 0.027809454193846228 
		26 0.5519474284845185 27 0.28576001569360565
		5 0 0.23955141942273608 4 0.1825141448642586 5 0.19778256685715326 
		26 0.29447183377386188 27 0.085680035081990083
		5 0 0.0029191401508736618 4 0.0010107351770386533 5 0.00090870477408334233 
		26 0.49758070994900216 27 0.49758070994900216
		5 0 0.094148440549427143 4 0.09363337241125301 5 0.087787075419705249 
		26 0.44371942505731965 27 0.28071168656229506
		5 0 0.14833852194381766 4 0.020935946416956223 5 0.016219740504990181 
		26 0.65244090997614412 27 0.16206488115809192
		5 0 0.081533738135324912 4 0.046007135628162742 5 0.044419023301393148 
		26 0.50727465177449116 27 0.32076545116062805
		5 0 0.12971630970877165 4 0.123719284294771 5 0.093868981504281357 
		26 0.46287460355701199 27 0.18982082093516398
		5 0 0.081201659814219299 3 0.0051264154803169933 4 0.0063511211455562037 
		26 0.89416156206630704 27 0.013159241493600544
		5 0 1.5159058262630933e-05 3 3.4899413681066113e-06 4 3.8021930028684108e-06 
		26 0.49998877440368322 27 0.49998877440368322
		5 0 0.071382602745908547 4 0.33885787750815671 5 0.43066529444037704 
		6 0.082017334639298917 26 0.077076890666258821
		5 0 0.30456947463866713 4 0.11584829834168638 5 0.093609530789114409 
		46 0.41917596273259811 47 0.066796733497933997
		5 0 0.0043022882979400524 3 0.00050283173543701285 4 0.00055221981398589318 
		46 0.89684154318900533 47 0.097801116963631668
		5 0 0.1855462754070914 4 0.16303398954189768 5 0.18964487614638048 
		46 0.31640969458921858 47 0.14536516431541199
		5 0 0.010349699589924618 4 0.002690707664197494 5 0.0023771867848359773 
		46 0.51936505607354411 47 0.46521734988749791
		5 0 0.090654465899732847 4 0.32081892943233997 5 0.35095287240803041 
		6 0.081827391278442407 46 0.15574634098145435
		5 0 0.01414208043817403 4 0.0067533699824899492 5 0.0060773877953952896 
		46 0.49694550089586648 47 0.47608166088807419
		5 0 0.13585117365062255 3 0.068800368792281519 4 0.34634388079492756 
		5 0.26159854438497349 46 0.18740603237719489
		5 0 0.014214634190772558 3 0.0033748111681135454 4 0.0040209088021823129 
		46 0.73018530609215393 47 0.24820433974677775
		5 0 0.092157423863644269 4 0.26749034122654991 5 0.36941148253380046 
		6 0.13805230880363792 46 0.1328884435723674
		5 0 0.0088210566792583985 4 0.0034859763608914261 13 0.0030230913637452313 
		46 0.51148950194077392 47 0.473180373655331
		5 0 0.17029028386636855 3 0.049614589385134779 4 0.07692403924942072 
		46 0.61838149050546776 47 0.084789596993608218
		5 0 0.045901165128197793 4 0.42506530078547478 5 0.43320194292202457 
		6 0.038228382442177737 46 0.057603208722125168
		5 0 5.4125136070797189e-05 3 8.4920322178543941e-06 4 8.9859872595048719e-06 
		46 0.99247687326759915 47 0.0074515235768527963
		5 0 0.19846630197521586 3 0.070345126321465015 4 0.29250020987143993 
		5 0.21847033999682611 46 0.2202180218350531
		5 0 0.1359728347515316 3 0.0072033127994836493 4 0.0084223429476855526 
		46 0.81032226278852937 47 0.038079246712769889
		5 0 0.003983968808525376 3 0.00065072845141940267 4 0.0007213662147809043 
		46 0.56898421918769859 47 0.42565971733757574
		5 0 0.10444167605194643 4 0.030050791116321116 5 0.027811429244788306 
		46 0.55194196373508309 47 0.28575413985186099
		5 0 0.23955376971465045 4 0.18251645997460578 5 0.19778507618873442 
		46 0.29446790526836231 47 0.08567678885364706
		5 0 0.0029198301069571367 4 0.0010109747999481802 5 0.00090892023745705035 
		46 0.49758013742781881 47 0.49758013742781881
		5 0 0.094153376118534707 4 0.09363848023188806 5 0.087791860892237131 
		46 0.44371255377717511 47 0.28070372898016505
		5 0 0.14834618032314345 4 0.02093706675176427 5 0.016220607623091705 
		46 0.65243320887887768 47 0.16206293642312294
		5 0 0.081539867860398643 4 0.046010524030528951 5 0.044422263039511148 
		46 0.5072695305856969 47 0.32075781448386426
		5 0 0.12972047653337906 4 0.12372349949570584 5 0.09387216939295713 
		46 0.4628675733822234 47 0.18981628119573452
		5 0 0.08120908885373683 3 0.0051268744112120523 4 0.0063516817098559037 
		46 0.89415249382636397 47 0.013159861198831327
		5 0 1.5170210073373128e-05 3 3.4925091618786803e-06 4 3.8049905419910424e-06 
		46 0.4999887661451114 47 0.4999887661451114
		5 0 0.071382512580448643 4 0.3388583835080381 5 0.43066593753178056 
		6 0.082017457111770067 46 0.07707570926796263
		5 0 0.0015135988971865105 3 0.00014912797126279329 4 0.0001533045902160652 
		26 0.97185749407835187 27 0.026326474462982755
		5 0 0.00072223452040681192 8 0.00018322378052698933 9 0.00027734128836687336 
		26 0.025504924353493455 27 0.97331227605720583
		5 0 0.00715058206765382 4 0.001684029977451502 5 0.0014390836294903185 
		26 0.53303622730645017 27 0.4566900770189542
		5 0 0.0030080578479685306 4 0.00086026350874731186 9 0.0011513096527546961 
		26 0.30416276305672812 27 0.69081760593380137
		5 0 0.013940397621153032 4 0.0066405571091395135 5 0.0057979165382100349 
		26 0.49792741599906881 27 0.4756937127324285
		5 0 0.0046815924403889675 4 0.0018692401264057848 9 0.0049493744411486709 
		26 0.29844568497548613 27 0.69005410801657041
		5 0 0.019993539621824288 3 0.0048862988850062175 4 0.0052724959188491316 
		26 0.74164659568397839 27 0.22820106989034203
		5 0 0.0014866924599137785 8 0.00062119774320152754 9 0.0018740862420723243 
		26 0.039160490565542272 27 0.95685753298927012
		5 0 0.017147314186577056 4 0.0066675739298776016 5 0.0060877680957348336 
		26 0.52535314504409203 27 0.44474419874371851
		5 0 0.005011626106902819 9 0.0085451183411254603 26 0.13790897585260944 
		27 0.84621961052409955 28 0.0023146691752626322
		5 0 0.013226948843544858 4 0.0044419427879738961 9 0.011192185233670937 
		26 0.37175759319552304 27 0.59938132993928728
		5 0 0.041587802753927774 3 0.014422359948989084 4 0.019512837242216651 
		26 0.58310292595435242 27 0.34137407410051407
		5 0 7.8126009852252397e-07 9 6.105637483883893e-07 26 1.7578823554246388e-05 
		27 0.99998067383692135 28 3.5551567743380494e-07
		5 0 0.00097390852444159378 3 9.8397904124610479e-05 4 0.00010351450386423613 
		26 0.99543177768048685 27 0.0033924013870827909
		5 0 0.0058688461909047439 3 0.00089653127906849845 4 0.00089580012714557497 
		26 0.43703460676202427 27 0.55530421564085697
		5 0 0.003731090061054123 9 0.0015064435793655099 26 0.14135847810209853 
		27 0.85208467064514215 28 0.0013193176123396393
		5 0 0.0030408977380288319 3 0.00072558451855977003 4 0.0008066973822193266 
		26 0.49771341018059612 27 0.49771341018059601
		5 0 0.019791075555124098 3 0.0023686988953577305 4 0.0027059792309410747 
		26 0.75763706294702904 27 0.21749718337154811
		1 0 0.0042506564808884977;
	setAttr ".wl[1600:1700].w"
		4 9 0.0029784810466888315 26 0.28146490315184952 27 0.7097696245319568 
		28 0.0015363347886164138
		5 0 0.0074586951754173087 4 0.0036665334902472578 9 0.005318666119521186 
		26 0.49177805260740709 27 0.49177805260740709
		5 0 0.0052045111781073494 3 0.00095413876050246069 4 0.00097304466601825504 
		26 0.49581549157972959 27 0.49705281381564242
		5 0 0.0022079376397019447 4 0.00083410932228227658 5 0.00076046341646149351 
		26 0.49809874481077721 27 0.49809874481077709
		5 0 0.013408507598461407 4 0.0061271583344432506 9 0.014653286607485733 
		26 0.46656506908481377 27 0.49924597837479578
		5 0 0.002972636843292248 3 0.00057468647394809261 9 0.00080295199134239532 
		26 0.26610122966412925 27 0.72954849502728802
		5 0 0.0016093121078025777 9 0.001416237607468267 26 0.048447658187053141 
		27 0.94742009110395786 28 0.0011067009937180865
		5 0 0.035335773527719334 4 0.0079625450814350216 5 0.0057538316745091647 
		26 0.80674141550427936 27 0.14420643421205714
		5 0 0.0015136654950959833 3 0.00014913452324090567 4 0.00015331127078779816 
		46 0.97185673532248673 47 0.026327153388388515
		5 0 0.00072222095235199098 8 0.00018321978651845717 13 0.00027733771150155234 
		46 0.025507856445834167 47 0.97330936510379384
		5 0 0.0071518641497269496 4 0.0016843334008316364 5 0.0014393429515984146 
		46 0.53303652555476111 47 0.45668793394308199
		5 0 0.0030080428732135104 4 0.00086025898732843345 13 0.0011513117211072964 
		46 0.30418654200387052 47 0.69079384441448033
		5 0 0.013941972204562581 4 0.0066413115896985933 5 0.0057985754228770496 
		46 0.49792728147254639 47 0.47569085931031541
		5 0 0.0046816324209998875 4 0.0018692559479321677 13 0.0049494820370166717 
		46 0.29846660353956123 47 0.69003302605449013
		5 0 0.019993740959530604 3 0.0048863469300847234 4 0.0052725441302599535 
		46 0.74164676712388689 47 0.22820060085623786
		5 0 0.0014867201323745247 8 0.00062120678588097901 13 0.0018741425547405181 
		46 0.039165396263250947 47 0.95685253426375305
		5 0 0.017149920531861859 4 0.0066685946006182252 5 0.0060887001061482255 
		46 0.52535269199838086 47 0.44474009276299092
		5 0 0.0050117207082489906 13 0.008545390410309335 46 0.13792200965643078 
		47 0.84620614758270229 48 0.0023147316423085445
		5 0 0.013226591700180335 4 0.004441819773016234 13 0.011192029855727099 
		46 0.3717750189766641 47 0.59936453969441228
		5 0 0.041590098127030385 3 0.014423155423007409 4 0.019513888651084253 
		46 0.5831013965015498 47 0.3413714612973282
		5 0 7.8162545226388143e-07 13 6.1085324211971493e-07 46 1.7589169532248524e-05 
		47 0.9999806626662372 48 3.5568553616437117e-07
		5 0 0.00097405724030792857 3 9.8412983977913302e-05 4 0.0001035303667636252 
		46 0.9954311489017581 47 0.0033928505071924514
		5 0 0.0058683539540720468 3 0.00089645510142868207 4 0.00089572401142532009 
		46 0.43705928811320721 47 0.55528017881986669
		5 0 0.0037310987974577912 13 0.0015064553495073121 46 0.14137246764627157 
		47 0.85207064742675542 48 0.001319330780007924
		5 0 0.0030411662257554171 3 0.00072564842207117279 4 0.00080676847129571092 
		46 0.49771320844043887 47 0.49771320844043887
		5 0 0.019793162166200341 3 0.0023689474105904416 4 0.0027062611894509447 
		46 0.75763152743185891 47 0.21750010180189938
		5 0 0.0042506822794863026 13 0.0029785334526800707 46 0.28148334834420374 
		47 0.70975107762706513 48 0.0015363582965647413
		5 0 0.0074590717397025443 4 0.0036667192407982296 13 0.0053190205305393727 
		46 0.49177759424447998 47 0.49177759424447998
		5 0 0.0052044153002088383 3 0.00095412097400836824 4 0.00097302630670924588 
		46 0.49581732129235723 47 0.49705111612671637
		5 0 0.0022082408474680582 4 0.00083422413128309415 5 0.00076056808864614586 
		46 0.49809848346630131 47 0.49809848346630131
		5 0 0.013408536275200642 4 0.0061271667999990894 13 0.014653610491547578 
		46 0.46657104539348154 47 0.49923964103977109
		5 0 0.0029723496053841881 3 0.00057463041392093064 13 0.00080287962582746835 
		46 0.26613025195248369 47 0.72951988840238369
		5 0 0.0016093789459514 13 0.0014163086031370616 46 0.048453876438477574 
		47 0.94741367939493504 48 0.0011067566174990291
		5 0 0.035340165834168193 4 0.0079635477843643422 5 0.0057545566008618482 
		46 0.80673100852328417 47 0.14421072125732143
		5 18 0.39915168900693665 19 0.5999346335639526 20 0.00011531290620479597 
		22 0.00039836309044989556 23 0.00040000143245601206
		5 18 0.38169720380680727 19 0.61779017270799919 20 0.00011532635932152182 
		22 0.00019848778901999098 23 0.00019880933685200705
		5 17 0.0001084250815305929 18 0.72852651818631986 19 0.27079248468637473 
		22 0.00029665027949476075 23 0.00027592176628004467
		5 17 0.00013190091351273118 18 0.66006878126957835 19 0.33942786928771634 
		22 0.00019134877002065264 23 0.00018009975917191966
		5 17 1.6477933968266558e-05 18 0.86154252293728528 19 0.13835050885865685 
		22 4.6747703382788461e-05 23 4.3742566706757058e-05
		5 17 2.9903637757011808e-05 18 0.74641033105447963 19 0.25347289729993844 
		22 4.4645510988419069e-05 23 4.2222496836603261e-05
		5 18 0.23747537821823023 19 0.76235862469470206 20 2.1043635477162393e-05 
		22 7.2243512045255568e-05 23 7.2709939545228847e-05
		5 18 0.20132144761191895 19 0.79859480621128831 20 1.9047464909015645e-05 
		22 3.2293994418656934e-05 23 3.2404717465171702e-05
		5 17 9.2187076511623985e-05 18 0.83715966059172542 19 0.16223668210486955 
		22 0.00026853515735836958 23 0.00024293506953510077
		5 17 3.542588149634725e-05 18 0.49943520131046237 19 0.50040634552587016 
		22 6.1973575051671602e-05 23 6.1053707119481662e-05
		5 18 2.1216414198496598e-05 19 0.99997877441437888 20 1.7559351663651916e-09 
		22 3.6837829671317327e-09 23 3.731704431128776e-09
		5 17 3.5018109301442689e-05 18 0.50388173068747621 19 0.49579257502006746 
		22 0.00014642748233483407 23 0.00014424870082009695
		5 18 0.25880026878939594 19 0.74077565071069684 20 0.00011193516997772392 
		22 0.00015546587026208159 23 0.00015667945966743466
		5 18 0.29155920187644774 19 0.70746327737543202 20 0.00011901562760968704 
		22 0.00042596522746654662 23 0.00043253989304387844
		5 18 0.29976712185338406 19 0.69960392053312581 20 0.00011902757559878097 
		22 0.00025384286917178234 23 0.00025608716871959895
		5 17 0.00017508324822387578 18 0.49967307050309168 19 0.49956750041649028 
		22 0.00029487204026170484 23 0.00028947379193253832
		5 17 9.6622779351545265e-05 18 0.82068801282001846 19 0.17888995950084108 
		22 0.00017003957685758048 23 0.00015536532293131323
		5 17 0.00017802266679960805 18 0.50717959016426672 19 0.49124428032757678 
		22 0.00070583952998939036 23 0.00069226731136752464
		5 17 0.00014448136399745139 18 0.73281512022733641 19 0.26669897312214819 
		22 0.00017722280132709164 23 0.00016420248519091456
		5 17 6.3143850669956115e-08 18 0.99941850036665458 19 0.00058121363216763564 
		22 1.1599503927816257e-07 23 1.0686228784432119e-07
		5 17 0.00010308374306709596 18 0.50380584995007327 19 0.49559044127936702 
		22 0.00025275542228773968 23 0.00024786960520486811
		5 17 4.4393236085378973e-06 18 0.99164557432334566 19 0.008336646781482656 
		22 7.0738702705214497e-06 23 6.2657012926599607e-06
		5 17 9.9497703171881821e-08 18 0.49745918812728657 19 0.50254019844528486 
		22 2.5880291107065328e-07 23 2.5512681429461581e-07
		5 18 0.045436843371746825 19 0.95447857268596514 20 1.7906720404912957e-05 
		22 3.2924980332603038e-05 23 3.375224155051063e-05
		5 17 0.00014728035229709011 18 0.49970205915321919 19 0.49970205915321919 
		22 0.0002261700667960177 23 0.00022243127446850414
		5 17 0.00015114074892029451 18 0.50603573773799915 19 0.49234224936340809 
		22 0.00074181639973465517 23 0.00072905574993774173
		5 18 0.00039836686018901636 19 0.00040000519482183395 22 0.39915392280180118 
		23 0.59993239157667955 24 0.00011531356650837523
		5 18 0.0001984847033145164 19 0.00019880625071780927 22 0.3816989776630797 
		23 0.61778840719697403 24 0.00011532418591390276
		5 17 0.00010842690294507392 18 0.00029665531523221403 19 0.00027592677878614073 
		22 0.72852850146894932 23 0.2707904895340873
		5 17 0.00013189966468008305 18 0.00019134688686825701 19 0.00018009816970089983 
		22 0.6600722398675466 23 0.33942441541120416
		5 17 1.6478651003788343e-05 18 4.6749753002556226e-05 19 4.3744535113983655e-05 
		22 0.86154251397942905 23 0.13835051308145066
		5 17 2.9902974195382326e-05 18 4.4644508535302371e-05 19 4.2221590375200144e-05 
		22 0.74641617433968632 23 0.25346705658720786
		5 18 7.2245628043801207e-05 19 7.2712061855334647e-05 22 0.23748087803027562 
		23 0.76235312010589884 24 2.104417392642706e-05
		5 18 3.2292917762003684e-05 19 3.2403635589624329e-05 22 0.20132220220405134 
		23 0.79859405447723508 24 1.9046765361997405e-05
		5 17 9.2189306444640735e-05 18 0.0002685416574888892 19 0.00024294129134486421 
		22 0.83716035893944496 23 0.16223596880527663
		5 17 3.5424911077642594e-05 18 6.1971883802935886e-05 19 6.1052073033024504e-05 
		22 0.49943546623194784 23 0.5004060849001386
		5 18 3.684030292754662e-09 19 3.7319543537443053e-09 22 2.1218384075600641e-05 
		23 0.99997877244389266 24 1.7560471853476581e-09
		5 17 3.5019264529582055e-05 18 0.00014643242426894929 19 0.00014425365475015316 
		22 0.50388243371529429 23 0.49579186094115701
		5 18 0.00015546290424001558 19 0.00015667644614031937 22 0.25880149598948687 
		23 0.74077443199969228 24 0.00011193266044051323
		5 18 0.00042597139934287439 19 0.00043254610075918069 22 0.29156225099996086 
		23 0.70746021455752428 24 0.00011901694241282321
		5 18 0.00025384184377804107 19 0.000256086098577598 22 0.29976922930400735 
		23 0.69960181605908456 24 0.00011902669455243062
		5 17 0.00017508104690715129 18 0.00029486832090219723 19 0.00028947030719976531 
		22 0.49967312258556695 23 0.49956745773942396
		5 17 9.6622707881532482e-05 18 0.00017003938302255367 19 0.00015536534121531176 
		22 0.82069073256721103 23 0.1788872400006695
		5 17 0.00017802519054940948 18 0.0007058499149249427 19 0.00069227795442898781 
		22 0.50718024818730179 23 0.49124359875279494
		5 17 0.00014447942982051795 18 0.00017722033925789322 19 0.00016420038748438993 
		22 0.73281900774521491 23 0.26669509209822229
		5 17 6.3139366389597302e-08 18 1.1598677505089732e-07 19 1.0685480427310226e-07 
		22 0.99941855975484162 23 0.00058115426421270246
		5 17 0.00010308370958486286 18 0.00025275537931470298 19 0.00024786971686916386 
		22 0.50380638820345391 23 0.49558990299077726
		5 17 4.4392219607926363e-06 18 7.0737045819577005e-06 19 6.2655635357194217e-06 
		22 0.99164593825067737 23 0.0083362832592442059
		5 17 9.9499409521999589e-08 18 2.5880745019725485e-07 19 2.5513142755547385e-07 
		22 0.4974614758215879 23 0.50253791074012488
		5 18 3.2924850842183681e-05 19 3.3752101316675574e-05 22 0.04543740549703458 
		23 0.9544780109583566 24 1.7906592449895458e-05
		5 17 0.00014727783159745888 18 0.00022616616487699845 19 0.00022242755771776707 
		22 0.49970206422290386 23 0.49970206422290386
		5 17 0.00015114393373180001 18 0.00074183263988675794 19 0.00072907218356186784 
		22 0.50603637112877664 23 0.49234158011404294
		5 0 1.3913665628598542e-05 9 1.5477626098370846e-05 11 3.2789653746420057e-05 
		27 0.50592002762178312 28 0.49401779143274355
		5 9 4.8051045584793802e-07 11 9.9052288949903264e-07 12 5.4464247186565301e-07 
		27 0.048810142015482366 28 0.95118784230870046
		5 9 3.0022208913635497e-07 11 3.8039623414259677e-07 26 2.8606920431606854e-07 
		27 0.99865663490970047 28 0.0013423984027718615
		5 9 4.2250811731630999e-05 11 5.5119005198705946e-05 26 4.3419156175593954e-05 
		27 0.63502867524011042 28 0.36483053578678371
		5 9 0.00018333132400328832 11 0.0002473699802904127 26 0.00013304031755831503 
		27 0.78128409830793444 28 0.21815216007021362
		5 9 0.00022417456185942335 11 0.00031064434632600179 12 0.00018093177698883924 
		27 0.54676621238375822 28 0.45251803693106757
		5 9 0.00013985611710438841 11 0.00034287536894459013 12 0.00014055294619038915 
		27 0.49968835778388027 28 0.49968835778388027
		5 9 6.2937007063413369e-05 11 0.00014770871923790296 12 8.4026652867821475e-05 
		27 0.40441761060281667 28 0.5952877170180142
		5 9 3.5635753704267455e-05 11 4.1823649842097738e-05 26 3.0019871412590465e-05 
		27 0.96013766478361795 28 0.039754855941423119
		5 9 0.00018537071968037353 11 0.00034099768187354374 12 0.00020670981785925121 
		27 0.49741486414779446 28 0.50185205763279239
		5 9 0.00011620664994593822 11 0.00031483179071338968 12 0.00015382182989684553 
		27 0.46709239290223598 28 0.53232274682720782
		5 9 0.00030862370081430178 11 0.00057621024393750037 12 0.00022837624341667155 
		27 0.58915904278548648 28 0.40972774702634512
		5 9 1.1728430370919927e-05 11 2.7756949946797581e-05 12 1.6226748541960143e-05 
		27 0.13975435610361339 28 0.86018993176752689
		5 9 9.8177355817115645e-05 11 0.00024708493147387195 12 9.3399219310361529e-05 
		27 0.49978066924669939 28 0.49978066924669928
		1 9 1.0414803537027103e-06;
	setAttr ".wl[1700:1737].w"
		4 11 2.3037296967572396e-06 12 1.088144483615932e-06 27 0.17891884088385895 
		28 0.82107672576160695
		5 9 1.5244330260742563e-05 11 2.4696949811488786e-05 26 1.5245349507932704e-05 
		27 0.4806151602169052 28 0.51932965315351465
		5 9 6.3954716580106408e-06 11 7.4881764955330748e-06 26 6.8675701000207757e-06 
		27 0.96474322309627181 28 0.035236025685474709
		5 9 1.4751510304518046e-05 11 2.3837694957167262e-05 26 1.3153201814339492e-05 
		27 0.84732174140567185 28 0.15262651618725204
		5 9 0.00018579715422023451 11 0.00022996580149287898 26 0.00017483450008069261 
		27 0.57834476838111071 28 0.42106463416309542
		5 9 0.00031631118027505633 11 0.00039518364185396187 26 0.00023587817865858843 
		27 0.67944065522097152 28 0.31961197177824091
		5 9 4.9396143159179811e-07 11 7.8346414408763472e-07 26 4.9553372046112515e-07 
		27 0.85151393378331131 28 0.14848429325739249
		5 9 7.8349079884395206e-05 11 8.3917437663039168e-05 26 7.33382584537112e-05 
		27 0.88380331038933568 28 0.11596108483466322
		5 9 0.00023412865559163358 11 0.00044479122335230317 12 0.00022426067055287275 
		27 0.50803649099417569 28 0.49106032845632752
		5 9 1.8796200693015423e-05 11 5.1115694165686142e-05 12 2.4405267881843919e-05 
		27 0.28424634701654272 28 0.71565933582071672
		5 9 7.3135999668712227e-05 11 0.00012576915475444642 12 7.8381399389334451e-05 
		27 0.47172849768195385 28 0.52799421576423367
		5 0 9.3730055626030256e-05 9 0.00012500810725522466 11 0.00021654503298389253 
		27 0.71465848502354057 28 0.28490623178059432
		5 0 1.3912089979452955e-05 13 1.5475838173215987e-05 15 3.2785756690556702e-05 
		47 0.50591679887403462 48 0.4940210274411222
		5 13 4.8061519090850419e-07 15 9.9073651810145804e-07 16 5.4476152414669227e-07 
		47 0.048811587608979211 48 0.95118639627778767
		5 13 3.0015024921520847e-07 15 3.8030367303859126e-07 46 2.8601163266989813e-07 
		47 0.99865683022119478 48 0.0013422033132503544
		5 13 4.2252995455154167e-05 15 5.5121680366535872e-05 46 4.3422935794991368e-05 
		47 0.63501451398665321 48 0.36484468840173007
		5 13 0.00018332662080225754 15 0.00024736285146637163 46 0.00013304203241948343 
		47 0.78127737435022226 48 0.21815889414508971
		5 13 0.00022417828137418028 15 0.00031064880824723526 16 0.00018093496804060289 
		47 0.54676061798211573 48 0.45252361996022222
		5 13 0.0001398494105587967 15 0.00034285804343233117 16 0.00014054658024815488 
		47 0.49968837298288032 48 0.49968837298288032
		5 13 6.2938825255699917e-05 15 0.00014771277491578533 16 8.4029234099683111e-05 
		47 0.40440997254346861 48 0.59529534662226025
		5 13 3.5634284262153914e-05 15 4.1821756619373706e-05 46 3.0019807071531722e-05 
		47 0.96013667519246881 48 0.039755848959578184
		5 13 0.00018537622226215793 15 0.00034100730326569586 16 0.00020671639614078019 
		47 0.49741368807685032 48 0.50185321200148103
		5 13 0.00011620569941197224 15 0.0003148286635511381 16 0.00015382100610490413 
		47 0.46708702530585955 48 0.53232811932507251
		5 13 0.00030861066882077514 15 0.00057618426179253078 16 0.00022836714390203183 
		47 0.58915366476069841 48 0.4097331731647863
		5 13 1.1729174093798431e-05 15 2.7758663104141835e-05 16 1.6227804821212579e-05 
		47 0.139749668737847 48 0.86019461562013388
		5 13 9.8171333717319897e-05 15 0.00024706902140521103 16 9.3393650733343558e-05 
		47 0.49978068299707212 48 0.49978068299707201
		5 13 1.0413121709973743e-06 15 2.3033512142216068e-06 16 1.0879699295470669e-06 
		47 0.17888162726283441 48 0.82111394010385075
		5 13 1.5245843334465252e-05 15 2.4699335119263823e-05 46 1.5247381116656116e-05 
		47 0.48060995436625431 48 0.51933485307417526
		5 13 6.3964276803635439e-06 15 7.4892672646588132e-06 46 6.8688514174612474e-06 
		47 0.96473626922130662 48 0.035242976232330921
		5 13 1.4749711737321181e-05 15 2.383469388613549e-05 46 1.3152080216566373e-05 
		47 0.84732088417833018 48 0.15262737933582987
		5 13 0.00018580341156897758 15 0.00022997292462352409 46 0.00017484660451124928 
		47 0.57833661336915643 48 0.42107276369013985
		5 13 0.00031631142981983321 15 0.00039518293165097544 46 0.00023588727784878353 
		47 0.67943180029112527 48 0.31962081806955517
		5 13 4.9399961132713367e-07 15 7.8352203144073197e-07 46 4.9558951826503995e-07 
		47 0.85148454396238504 48 0.14851368292645389
		5 13 7.8352545219726258e-05 15 8.3920855118325863e-05 46 7.3344282623860033e-05 
		47 0.88379418181189207 48 0.11597020050514606
		5 13 0.00023412579374629077 15 0.0004447849620733409 16 0.00022425855906158917 
		47 0.50803413380602003 48 0.49106269687909881
		5 13 1.8795456647081797e-05 15 5.1113558075897503e-05 16 2.4404350194345973e-05 
		47 0.28422812289711796 48 0.71567756373796465
		5 13 7.3140773963412071e-05 15 0.00012577711889599254 16 7.8386627055984439e-05 
		47 0.47172424402380631 48 0.52799845145627833
		5 0 9.3724089308446556e-05 13 0.00012499979566003416 15 0.00021652981900334089 
		47 0.71465395243752639 48 0.28491079385850188;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -73.133141164274889 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 0.99821672232458747 0.059694013699512244 -0 -0
		 0.059694013699512216 -0.99821672232458747 0 -0 -77.112558785507005 -8.0220848679410643 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 0.99998134733401434 -0.0061077806156885975 -0 0
		 -0.0061077806156886252 -0.99998134733401434 0 0 -85.003001403746566 -2.4350308238910525 -0 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 0.99017669123675289 -0.13982174412957546 -0 0
		 -0.13982174412957549 -0.99017669123675289 0 0 -91.501836253626706 9.8942207689930513 -0 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 0.98856141100239703 -0.15081888700341808 -0 0
		 -0.15081888700341811 -0.98856141100239703 0 0 -98.385777559930148 10.988454117381847 -0 1;
	setAttr ".pm[5]" -type "matrix" 0 -0 -1 -0 0.96005974782110282 0.27979506895883793 -0 -0
		 0.27979506895883788 -0.96005974782110282 0 -0 -100.2026377525921 -34.443281249377129 -0 1;
	setAttr ".pm[6]" -type "matrix" 0 -0 -1 -0 0.99998611936082649 0.0052688789770588551 0 -0
		 0.0052688789770587996 -0.99998611936082649 0 -0 -112.54024482778912 -3.6658503022439897 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" 1.2246467991473532e-16 -9.6296497219361793e-35 1 -0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -0.0052688789770587996 -0.99998611936082649 6.45251577434984e-19 -0
		 144.54024482778948 -3.6658503022440181 -8.4109449359312251e-15 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -2.0816681711721685e-17 0 0 -6.9388939039072284e-18 1 -0
		 0 -86.745679481446757 4.9742810116895697 1;
	setAttr ".pm[9]" -type "matrix" 0.71702545066656342 0.024676824656135167 0.69661004688512929 -0
		 0.30474793575875087 0.88770335591100735 -0.34512526357123702 0 -0.62689967199480323 0.45975407146563263 0.62898568745527295 -0
		 -32.881628868942052 -79.850483592390688 33.99832049977838 1;
	setAttr ".pm[10]" -type "matrix" 0.6966100468851294 0.36655513621359959 -0.61674287567358832 -0
		 -0.34512526357123685 0.92484348156241292 0.15985332982580905 0 0.62898568745527272 0.10149811193782898 0.77076269905170791 -0
		 33.998320499778366 -101.21556179116875 18.469855059633957 1;
	setAttr ".pm[11]" -type "matrix" 0.7903373187857855 0.066556934792043013 0.60904605488056762 -0
		 -0.16033729517849024 0.98190591986679432 0.10076068829355096 0 -0.59131960419839069 -0.17728772930361592 0.78670845090733987 -0
		 8.7302910215817651 -81.550800248941499 -4.9407033630607433 1;
	setAttr ".pm[12]" -type "matrix" 0.60904605488056762 -0.034387631411165742 -0.79238904197391979 -0
		 0.10076068829355096 0.9943194065731239 0.034295792842282388 -0 0.78670845090733987 -0.10072938259515295 0.60905123327432209 -0
		 -4.9407033630607451 -79.204233791216694 23.522490241489336 1;
	setAttr ".pm[13]" -type "matrix" 0.71702545066656298 0.02467682465613491 0.69661004688512962 -0
		 -0.30474793575875131 -0.88770335591100746 0.34512526357123668 0 0.62689967199480356 -0.45975407146563257 -0.62898568745527272 -0
		 32.881617290506654 79.850458908155701 -33.998306994651834 1;
	setAttr ".pm[14]" -type "matrix" 0.69661004688512995 0.36655513621359898 -0.61674287567358743 -0
		 0.34512526357123624 -0.92484348156241314 -0.15985332982580866 0 -0.62898568745527228 -0.10149811193782862 -0.77076269905170824 -0
		 -33.998349185397295 101.21579769185847 -18.469805747992325 1;
	setAttr ".pm[15]" -type "matrix" 0.79033731878578573 0.066556934792044803 0.60904605488056696 -0
		 0.1603372951784916 -0.98190591986679432 -0.10076068829354994 0 0.59131960419838991 0.17728772930361586 -0.78670845090734043 -0
		 -8.7302880642208098 81.550767085254051 4.9406992289924867 1;
	setAttr ".pm[16]" -type "matrix" 0.60904605488056807 -0.034387631411163889 -0.79238904197391968 -0
		 -0.1007606882935498 -0.99431940657312401 -0.034295792842283901 0 -0.78670845090733987 0.10072938259515289 -0.60905123327432242 -0
		 4.9406834221685383 79.204221834336693 -23.52246289717764 1;
	setAttr ".pm[17]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -68 -0 1;
	setAttr ".pm[18]" -type "matrix" 0.085900542091562185 -2.0469737016526324e-16 0.99630371718084831 -0
		 -0.99262848639135881 0.085814474482147851 0.085583666512675377 0 -0.085497279914484955 -0.99631113411893213 0.0073715098773189736 -0
		 65.82048602097781 -5.7603155614094828 -15.138555639895532 1;
	setAttr ".pm[19]" -type "matrix" 0.034460822383367888 -1.1909657288144973e-13 0.99940604947171618 -0
		 -0.99424586334931142 0.10148815940014998 0.034282892444369384 0 -0.10142788045426375 -0.99483674716084458 0.003497365434985232 -0
		 35.970760472623191 -6.3342423787440509 -13.294958596099631 1;
	setAttr ".pm[20]" -type "matrix" 0.0080812962219600389 5.49365240798405e-16 0.99996734579253765 -0
		 -0.11163106683297312 -0.99374930995567279 0.00090215317774823176 0 0.99371685985954017 -0.11163471217602451 -0.0080307825441199698 -0
		 6.2726043082940395 4.3616888259805116 -13.201348230105639 1;
	setAttr ".pm[21]" -type "matrix" 0.0080812962219600389 5.49365240798405e-16 0.99996734579253765 -0
		 -0.11163106683297312 -0.99374930995567279 0.00090215317774823176 0 0.99371685985954017 -0.11163471217602451 -0.0080307825441199698 -0
		 -12.727395691705976 4.3616888259806661 -13.201348230105589 1;
	setAttr ".pm[22]" -type "matrix" 0.085900542091562282 4.7271214720367993e-16 -0.99630371718084842 -0
		 0.99262848639135881 0.085814474482148267 0.085583666512675516 -0 0.085497279914485427 -0.99631113411893213 0.0073715098773186908 -0
		 -65.820465541563578 -5.760313762509095 -15.138550033133653 1;
	setAttr ".pm[23]" -type "matrix" 0.034460822383369345 -2.3174387756008668e-13 -0.99940604947171618 -0
		 0.99424586334931153 0.10148815940016181 0.034282892444335231 -0 0.10142788045426356 -0.99483674716084347 0.0034973654353345467 -0
		 -35.97074004227192 -6.3342385922247733 -13.29497784270683 1;
	setAttr ".pm[24]" -type "matrix" 0.0080812962219600545 -1.6540696763656107e-14 -0.99996734579253788 -0
		 0.11163106683297282 -0.99374930995567323 0.00090215317776413972 0 -0.9937168598595405 -0.11163471217602428 -0.0080307825441182645 0
		 -6.2726003405353206 4.3616868704358973 -13.201321820135405 1;
	setAttr ".pm[25]" -type "matrix" 0.0080812962219600545 -1.6540696763656107e-14 -0.99996734579253788 -0
		 0.11163106683297282 -0.99374930995567323 0.00090215317776413972 0 -0.9937168598595405 -0.11163471217602428 -0.0080307825441182645 0
		 12.727369930101903 4.3616837518765808 -13.20137743398597 1;
	setAttr ".pm[26]" -type "matrix" 0.9584129777875261 -0.28538494005193571 -1.5612511283791264e-15 -0
		 0.27805808614823418 0.93380708279396707 0.22514002942924694 0 -0.064251573801955203 -0.21577712602445626 0.97432641714601864 -0
		 -30.829151762197057 -91.588997791221516 -22.316578772688551 1;
	setAttr ".pm[27]" -type "matrix" 0.49909070149768242 0.014338656720297809 -0.8664311135930014 -0
		 -0.86158184774749269 -0.098699882439899578 -0.49793077113025058 0 -0.092656307451610423 0.99501393765605484 -0.036906267213377052 -0
		 81.712243425976496 10.365556082425268 60.165546209664996 1;
	setAttr ".pm[28]" -type "matrix" 0.55576606206502399 0.01599992679004681 -0.83118474877697845 -0
		 -0.82976911229325467 0.072085828785875675 -0.55343188702162538 0 0.051061771814144875 0.99727009161558955 0.053339102244353911 -0
		 60.249251207029168 -4.3437405373268962 64.423630482634948 1;
	setAttr ".pm[29]" -type "matrix" 0.66946578232177889 0.015999926790046817 -0.74267056535384623 -0
		 -0.74160513232629988 0.072085828785875675 -0.66695236786111234 0 0.042864834160180658 0.99727009161558966 0.060124623586793872 -0
		 29.979365784318791 -4.3437405373268048 69.45392735620608 1;
	setAttr ".pm[30]" -type "matrix" -0.32212764542098438 -0.64360734576838696 -0.69426462140059009 -0
		 0.053350032546430171 0.71984845918906082 -0.69207800848634804 -0 0.94519180809126124 -0.25997649946890777 -0.19754661637463075 -0
		 8.2175197611018405 -26.581870463468988 69.243318186930296 1;
	setAttr ".pm[31]" -type "matrix" -0.21657055084640031 0.75468672390071967 -0.6193102173176912 -0
		 0.26970099524815944 0.65592843049129967 0.70499593419776008 -0 0.93827425077545401 -0.014347224164253772 -0.34559454204391243 -0
		 -14.946953408424156 -68.151789470514842 -25.891662066989912 1;
	setAttr ".pm[32]" -type "matrix" 0.072192255151145815 0.77379655534135972 -0.62930689590853672 -0
		 0.096091240647910525 0.62262218811672798 0.77660033758393587 0 0.99275110262690602 -0.11653541009746238 -0.029406571144543224 -0
		 -14.694190828405631 -65.685062981720051 -31.099649749780564 1;
	setAttr ".pm[33]" -type "matrix" 0.072192255151145815 0.77379655534135972 -0.62930689590853672 -0
		 0.096091240647910525 0.62262218811672798 0.77660033758393587 0 0.99275110262690602 -0.11653541009746238 -0.029406571144543224 -0
		 -17.637460584678209 -64.075838620030552 -28.938260954215696 1;
	setAttr ".pm[34]" -type "matrix" 0.6751568625131511 -0.012513101014324684 0.73756805333772679 -0
		 -0.67582053813676746 -0.41126923600361631 0.6116569428605646 0 0.29568532468475395 -0.91142802119531496 -0.28612785768964294 -0
		 19.599583749337167 29.990749379858656 -65.247716108038176 1;
	setAttr ".pm[35]" -type "matrix" 0.59240296753612443 -0.040552615987110484 0.80462053751504259 -0
		 -0.7547194186655235 -0.3773754725930536 0.53664359846581955 0 0.2818817538322903 -0.92517200456010973 -0.25416419660263073 -0
		 23.751249291946952 28.982991863431806 -63.213296532843948 1;
	setAttr ".pm[36]" -type "matrix" 0.54171302467384608 -0.24317234527741377 0.80462053751504259 -0
		 -0.83870194139024834 -0.09269682698930376 0.53664359846581966 0 -0.055911111658971703 -0.96554363379310726 -0.25416419660263073 0
		 27.632730989986996 20.695003441014144 -63.213296532844154 1;
	setAttr ".pm[37]" -type "matrix" 0.62115370927543201 -0.032680080028222286 0.78300707648317003 -0
		 -0.78349317370588667 -0.048216415037014217 0.61952693571567563 0 0.017507604337803937 -0.99830215350380125 -0.055554424666479411 -0
		 28.74270367860694 5.6615660213721659 -68.598932494356816 1;
	setAttr ".pm[38]" -type "matrix" 0.56223314838363481 0.00099825117787979978 0.82697816800276625 -0
		 -0.82352928316689633 -0.090565447269565849 0.55999769600193949 0 0.075454666026980491 -0.99589000560074381 -0.050096807476200295 -0
		 29.419851568254291 6.9928771809101216 -66.600602526865913 1;
	setAttr ".pm[39]" -type "matrix" 0.55937866969277128 -0.056591638424189232 0.82697816800276658 -0
		 -0.82847426456837903 -0.0057422487235071649 0.55999769600193972 0 -0.026942472800938803 -0.9983808957707796 -0.050096807476200308 0
		 25.00764976356913 4.4549899198008207 -66.600602526866226 1;
	setAttr ".pm[40]" -type "matrix" 0.63523819419109995 -0.014332708119033973 0.77218327495407812 -0
		 -0.77059192945895605 0.055012359357233476 0.63495017014776378 0 -0.051580179270277859 -0.9983827992287958 0.023901282612462292 -0
		 27.322239743760644 -3.9906763877224787 -69.607612030503091 1;
	setAttr ".pm[41]" -type "matrix" 0.46999992349199421 -0.019748859332614332 0.88244549660167704 -0
		 -0.88037001997674358 0.061581192134613251 0.47027267058742378 0 -0.063629394493955799 -0.99790667866807103 0.011556851906642351 -0
		 36.581745085674058 -4.189399903721494 -63.634085773423969 1;
	setAttr ".pm[42]" -type "matrix" 0.47041208545845531 -0.0015541499434495488 0.88244549660167693 -0
		 -0.88209317398442255 0.027481770478979942 0.47027267058742384 0 -0.024982038842215868 -0.99962109667078058 0.011556851906642351 -0
		 32.038629629721306 -2.9523324912243289 -63.63408577342414 1;
	setAttr ".pm[43]" -type "matrix" 0.62909497035326511 -0.013948033710211243 0.7772033007082787 -0
		 -0.73487574757294627 0.31522756849854477 0.60049081232571555 0 -0.25337157280430544 -0.94891360640161215 0.18805800615915969 -0
		 24.849397613664689 -23.16625647986606 -66.251086694092379 1;
	setAttr ".pm[44]" -type "matrix" 0.50988757478827618 0.022357584379009244 0.85995046339731984 -0
		 -0.83074647928422385 0.27231966523196904 0.48549179919419244 0 -0.22332699844263373 -0.96194705589688434 0.15742589818044572 -0
		 31.495857635854804 -21.925228162633335 -62.352823753942296 1;
	setAttr ".pm[45]" -type "matrix" 0.49022741119279062 0.14199396401942224 0.85995046339731984 -0
		 -0.87153869269930051 0.06868784494493449 0.48549179919419244 0 0.0098687609763450593 -0.98748149052975753 0.15742589818044572 -0
		 31.115996472002532 -15.009392451055538 -62.352823753942509 1;
	setAttr ".pm[46]" -type "matrix" -0.95841792560433137 0.28536832319003319 1.3183898417423744e-16 -0
		 0.27804105156807341 0.93380906786653073 -0.22515283345576914 0 -0.064251486544757749 -0.21579051158461562 -0.97432345839912904 0
		 -30.827480161996924 -91.589246123385465 22.317846825919549 1;
	setAttr ".pm[47]" -type "matrix" -0.49909046801169749 0.86654988589224646 -4.5102810375396994e-16 -0
		 -0.86158187486577309 -0.4962291359768583 -0.10692669222621509 0 -0.092657312947462378 -0.053366092866124086 0.99426690706749388 -0
		 81.712102363445268 59.98573452845082 11.359786833382023 1;
	setAttr ".pm[48]" -type "matrix" -0.55576560063781943 0.83133903862845537 1.2073675392798579e-15 -0
		 -0.82976943106810597 -0.55471628880713453 0.06142092637653257 0 0.051061613885536247 0.034135638039383867 0.99811195253991847 -0
		 60.249330708061748 64.495233566140072 -3.1030226638153176 1;
	setAttr ".pm[49]" -type "matrix" -0.66947986637377654 0.742830201674751 -2.1205259770340499e-14 -0
		 -0.74159240256370562 -0.66836429301449052 0.057705114877551422 0 0.042865102122141882 0.038632412597322204 0.99833367153320485 -0
		 29.978037101581027 69.531895925160185 -2.8468703349158351 1;
	setAttr ".pm[50]" -type "matrix" 0.27307519357373722 0.96199269158069289 1.1379786002407855e-15 -0
		 0.069473431174565073 -0.019721013301103513 0.99738885295315494 0 0.95948078720498553 -0.27236215408847059 -0.072218252573634928 -0
		 5.5089333870903623 33.376185941889069 -66.516496651410975 1;
	setAttr ".pm[51]" -type "matrix" -0.21657055084639962 0.75468672390072178 -0.61931021731768932 -0
		 -0.26970099524816005 -0.65592843049129734 -0.70499593419776163 0 -0.93827425077545379 0.014347224164253606 0.3455945420439126 -0
		 14.946954196978632 68.151768137282389 25.891651826933025 1;
	setAttr ".pm[52]" -type "matrix" 0.072192255151146037 0.77379655534136182 -0.62930689590853484 -0
		 -0.096091240647910248 -0.62262218811672587 -0.77660033758393732 0 -0.99275110262690602 0.11653541009746202 0.02940657114454328 -0
		 14.694193469452767 65.685121259443193 31.099655286104674 1;
	setAttr ".pm[53]" -type "matrix" 0.072192255151146037 0.77379655534136182 -0.62930689590853484 -0
		 -0.096091240647910248 -0.62262218811672587 -0.77660033758393732 0 -0.99275110262690602 0.11653541009746202 0.02940657114454328 -0
		 17.637460277256018 64.075830678913121 28.938257646520409 1;
	setAttr ".pm[54]" -type "matrix" 0.67515686251315121 -0.012513101014325925 0.73756805333772646 -0
		 0.67582053813676723 0.41126923600361698 -0.61165694286056393 0 -0.29568532468475389 0.91142802119531419 0.28612785768964416 -0
		 -19.59959911209663 -29.990751554502641 65.247710121883145 1;
	setAttr ".pm[55]" -type "matrix" 0.59240296753612487 -0.040552615986870676 0.80462053751505391 -0
		 0.75471941866552283 0.37737547259289389 -0.53664359846593235 0 -0.28188175383229058 0.92517200456018511 0.25416419660235512 -0
		 -23.751267180143774 -28.982984304502963 63.213257624131771 1;
	setAttr ".pm[56]" -type "matrix" 0.54171302467392946 -0.24317232451026524 0.80462054379123149 -0
		 0.8387019413901925 0.092696813138604506 -0.53664360085839891 0 0.05591111165899755 0.96554364035305063 0.25416417168207278 -0
		 -27.632711123162039 -20.695013224974801 63.213331356324609 1;
	setAttr ".pm[57]" -type "matrix" 0.62115370927543223 -0.032680080028221779 0.78300707648316981 -0
		 0.78349317370588645 0.048216415037014244 -0.61952693571567574 0 -0.01750760433780434 0.99830215350380103 0.055554424666478718 -0
		 -28.742740707465234 -5.6615625215032015 68.598919859252319 1;
	setAttr ".pm[58]" -type "matrix" 0.56223314838363514 0.00099825117788038221 0.82697816800276636 -0
		 0.82352928316689622 0.090565447269565932 -0.55999769600193972 0 -0.075454666026980949 0.9958900056007437 0.050096807476199545 -0
		 -29.419873579756132 -6.9928728172544128 66.600559630658978 1;
	setAttr ".pm[59]" -type "matrix" 0.55937866969277128 -0.056591610869268304 0.82697816988839967 -0
		 0.82847426456837858 0.0057422300643787888 -0.55999769619327122 0 0.026942472800938307 0.99838089744000458 0.050096774210138716 -0
		 -25.007690683170523 -4.4549899698318365 66.600613768406461 1;
	setAttr ".pm[60]" -type "matrix" 0.63523819419110017 -0.014332708119035469 0.77218327495407768 -0
		 0.77059192945895549 -0.055012359357231748 -0.634950170147764 0 0.051580179270277589 0.99838279922879525 -0.023901282612460321 -0
		 -27.322244539912727 3.9906760996091259 69.607607703898566 1;
	setAttr ".pm[61]" -type "matrix" 0.46999992349199476 -0.019748859332616237 0.88244549660167693 -0
		 0.88037001997674347 -0.061581192134612016 -0.47027267058742461 0 0.063629394493955785 0.99790667866807103 -0.011556851906640372 -0
		 -36.581698046948333 4.189401009889604 63.634107025028101 1;
	setAttr ".pm[62]" -type "matrix" 0.47041208545845586 -0.001554149943451235 0.8824454966016767 -0
		 0.88209317398442222 -0.027481770478978346 -0.4702726705874245 0 0.024982038842215448 0.99962109667078036 -0.011556851906640374 -0
		 -32.038645874020254 2.9523296008676083 63.634133552717302 1;
	setAttr ".pm[63]" -type "matrix" 0.62909497035326534 -0.013948033710214268 0.77720330070827881 -0
		 0.73487574757294605 -0.31522756849854255 -0.60049081232571699 0 0.25337157280430561 0.94891360640161271 -0.18805800615915624 -0
		 -24.849379435756937 23.16624888641039 66.251060942377848 1;
	setAttr ".pm[64]" -type "matrix" 0.5098875747882764 0.022357584379005754 0.8599504633973204 -0
		 0.83074647928422385 -0.27231966523196743 -0.48549179919419361 0 0.22332699844263421 0.96194705589688501 -0.15742589818044211 -0
		 -31.495829153591462 21.925216842509588 62.352820702780605 1;
	setAttr ".pm[65]" -type "matrix" 0.49022741119279162 0.14199396401941888 0.85995046339732029 -0
		 0.87153869269930007 -0.068687844944932908 -0.48549179919419355 0 -0.0098687609763447471 0.98748149052975798 -0.15742589818044209 -0
		 -31.115944082208006 15.00938980633782 62.352831052957839 1;
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
createNode groupId -n "groupId1";
	rename -uid "4D9FA393-4CF4-D258-4421-20977144A029";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9D2CE970-430D-EBB2-1879-84A461B71E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "AEA85548-4DA3-E0AC-7D89-2786049BAF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6CF40E68-4CF6-39FA-10B1-1087A308F7F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[96:1639]";
createNode tweak -n "tweak1";
	rename -uid "CD4A492E-439A-E75C-790A-079C85FD5C41";
createNode objectSet -n "skinCluster1Set";
	rename -uid "CE05ACD7-428B-0E86-8270-0A96D58B9C83";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "E699B396-4B58-B6AF-C6DB-8EB91F956ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "D072F21D-4DBD-55E4-76E4-DE91D3DA82EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "49B1C1DB-430A-E299-E484-73A123162191";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "673EE1BB-428B-3002-4F1F-DF9D6898F842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "56BB69F1-485B-8FAD-72AC-828F3A0BA260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E26E161C-4A75-1E1B-AA1E-23BB4C9CC5B0";
	setAttr -s 66 ".wm";
	setAttr -s 66 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 73.133141164274889 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.3207749606615096 -3.4046211225393006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48484687951467942 -0.51470720164466144 0.48484687951467942 0.51470720164466144 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5460838750636299 0 -0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.032912725641170669 0.99945822948779062 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9999999999999716 1.7763568394002505e-15
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.067036473877618727 0.99775052551730348 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 0 -0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0055575687495344698 0.99998455659554775 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 1.7763568394002505e-15
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21577808268772553 0.97644242996277519 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0000000000000426 0 1.3600232051658156e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13870719531646503 0.99033343575153521 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.000000000000327 2.8421709430404007e-14
		 7.9301066765356767e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.771441856655315 2.0093338245647683
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50152462068568693 0.49847071613694405 -0.50152462068568693 0.49847071613694405 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0.035409351981053189 -0.79952553994661835
		 -0.049364188639343456 0 1.8638495033546159 5.8921506202961353 -0.31207339268155376 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17557316900083703 0.68496281820767724 0.17557316900083703 0.68496281820767735 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 32 1.7763568394002505e-15
		 -4.770860866340951e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.17557316900083719 -0.68496281820767724 -0.17557316900083714 0.68496281820767746 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0.1088486987361172 -0.91135937204017747
		 -0.13739964784571354 0 1.5370123877984736 -4.7728460270989075 -0.43438986677332903 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045007055764756831 0.7056729872479095 -0.045007055764756831 0.7056729872479095 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 22 1.5543122344752192e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.045007055764756818 -0.70567298724790939 0.045007055764756818 0.70567298724790939 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.035409351981053189 -0.79952553994661835
		 -0.049364188639343456 0 -1.86385 5.8921205185532415 -0.31206898831043173 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.68496281820767724 0.17557316900083714 -0.68496281820767724 0.1755731690008368 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.000081825802937 -0.00025521857247667867
		 4.2190745517700634e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.17557316900083725 -0.6849628182076769 -0.17557316900083711 0.68496281820767746 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0.1088486987361172 -0.91135937204017747
		 -0.13739964784571354 0 -1.53701 -4.7728794814467506 -0.43438898831043193 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70567298724790972 0.045007055764757442 0.70567298724790928 0.045007055764756221 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -21.999971438900374 -1.7829838370175821e-05
		 1.5806823967956518e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.045007055764756831 -0.70567298724790894 0.045007055764756783 0.70567298724790972 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -5.133141164274889
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4285838268449318 -0.87477903733110907
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49817530993920589 0.4981321166400704 -0.45707124535011195 0.54292875371705751 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.487540243215641 2.9309887850104133e-14
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00047386590688724983 0.025765794598748368 0.0078571626593215167 0.99963701625877299 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.000000000000334 8.8817841970012523e-15
		 3.3750779948604759e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014965273212429573 0.0093761585161969401 -0.703330489754458 0.71064361703381995 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.000000000000018 -1.5365486660812167e-13
		 -5.1514348342607263e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4285800000000002 -0.87479999999999336
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49817530993920589 -0.49813211664007051 0.45707124535011173 0.54292875371705751 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -30.487541215483972 -1.6761639480833423e-06
		 2.3770413257295786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00047386590706283133 -0.025765794598749062 -0.0078571626593166681 0.99963701625877288 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.99998065759597 -3.7435889499448649e-07
		 -4.5676842454156485e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014965273212549146 -0.009376158516068378 0.70333048975445978 0.71064361703381729 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.99997027063722 3.1185593174498649e-06
		 5.5613850566516021e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4089384990061813 25.989963817381962
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11211542918744527 0.016337746634880562 0.14327103385238549 0.9831767996814601 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 -0.028721660504415384 0 8.1279300688801825
		 2.1316282072803006e-13 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.64704359589429772 -0.39416498423540097 -0.47269429288066345 0.45003183853248929 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.900749055281977 3.6415315207705135e-13
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045775925815275169 0.031957648808665674 0.072100394712590457 0.99583372426357653 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.598195313546732 -9.0594198809412774e-14
		 1.8474111129762605e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.072055019840710832 0 0.99740065877046358 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0341533182711089 1.7763568394002505e-15
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.097025037553727961 -0.089041380100606957 0.77422408553712829 0.61905964178879769 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -0.036018059264612733 -0.3173695143893186
		 0.11495799027429253 0 5.3051881229026385 -0.1257925210837918 -0.2552447705422054 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70595255019365999 0.12097679828237258 -0.040385602323947264 0.69668114247290069 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0.25226495326740422 0 0 1.6258479124246235
		 -0.25570370368528472 -1.1308310733388183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008147 0.036698136082246591 0.054545439040422354 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9432697562725796 -1.6092243616894848
		 -2.1613887955648678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0634792259551022 -2.8837877467362532
		 -1.1320321179944699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69925744155149105 -0.67116920181579021 -0.19121479613173092 0.15494461819991906 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0000000000000995 -7.1054273576010019e-15
		 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0007772328843843599 0.05277853905209226 0.023029775905041731 0.99834034835136953 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9939261345022388 -1.4566126083082054e-13
		 1.9184653865522705e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587392814697389 0.98441269871845571 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3542334832793443 -3.1283342908247782
		 -1.2324707508532384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.61036846250012389 -0.77984010243616408 -0.067234489645685624 0.12157005395932176 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.000000000000199 -1.7763568394002505e-14
		 -2.7000623958883807e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606674 0.037090882284826938 -0.027062198360072297 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0000000000000036 -6.5725203057809267e-14
		 2.9842794901924208e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.051278101880339169 0.9986844127488671 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85586569524736777
		 -2.6020739237604147 -1.1150002232675718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.58680978199211831 -0.80360585964315379 -0.038257652132808712 0.091696532970640121 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0000000000000924 -4.0856207306205761e-14
		 9.9475983006414026e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0004232985804393008 0.099282557162383739 0.0042424704495459924 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6812907921080651 3.9523939676655573e-14
		 1.7053025658242404e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019343973454882857 0.99981288784000821 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7936571402255304 -1.5732749271721431
		 -0.014884372410477908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50704877178813612 0.85968731224830808 -0.040091844139851777 -0.047243118238411839 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9999999999999325 7.1054273576010019e-15
		 -1.1368683772161603e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020908150932386843 0.072444299227948289 -0.028773124796863465 0.99695514407170871 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7980774245348847 3.1974423109204508e-14
		 2.0605739337042905e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11877582763224243 0.99292109594381961 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4089399999999999 25.989958835725105
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14326240341438784 -0.9831773049493655 0.11212203099599967 -0.016337716051141676 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.1279364585006313 -2.8421709430404007e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.77362453698684763 -0.6114216529052563 0.061610202402269672 0.15450832045699417 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.900562267982593 -4.2632564145606011e-14
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.044431937581527678 -0.071517334882715861 -0.033242726323554364 0.99589457016322847 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.598252189164036 4.2632564145606011e-14
		 -7.5495165674510645e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011431908318570883 0.0014687471953825169 -0.072049768423509478 0.99739930156708889 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0341465098905367 -4.2632564145606011e-14
		 3.1086244689504383e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16130434347441031 -0.6937237535427474 0.33963640739486139 0.61430885824539638 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.036018059264612733 -0.3173695143893186
		 0.11495799027429253 0 5.3128223805808883 1.7053025658242404e-13 1.2789769243681803e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.067993611600252052 -0.92801891449567164 0.3566341091278275 0.083485779186817766 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0.25226495326740422 0 0 -1.6258450200737631
		 0.2556239740952293 1.13081643345377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008147 0.036698136082246653 0.054545439040422257 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9432668078032513 1.6092905805300859
		 2.1613976395842585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.181753110033922 -2.6236767373763499
		 -1.4054587289495828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67947146775191114 0.59471023177579596 0.41534546221779622 -0.11011998795553826 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9999931445657815 -8.8673007461181896e-06
		 3.0791194944868039e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00077723288453380372 0.052778539052095452 0.023029775905033668 0.99834034835136942 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9939666132756955 1.1389013913287727e-05
		 -7.3198063070378794e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.27036425161777e-08 2.2696167105561461e-09 0.17587392814697389 0.9844126987184556 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4855791465322969 -2.9506199349023703
		 -1.4919933094977296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.73031933450629327 -0.52687220582972338 -0.34464179880110446 0.26506863052716251 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0000121699917699 -2.2180780065994554e-06
		 2.8510662247072105e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606709 0.037090882284827001 -0.027062198360072343 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9999815395027198 1.0811924625819813e-05
		 -5.3989307161828037e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6638086995936999e-08 8.5429341760052563e-10 0.051278101880339155 0.99868441274886699 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.73945735740641449
		 -2.6222366979126832 -1.150444504743021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.74038579690664819 -0.51731221544603156 -0.30682445654731383 0.30012613407311201 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0000550952918026 -1.823237679055012e-06
		 -1.5865059822317562e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00042329858043933159 0.099282557162383586 0.0042424704495463072 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6812274094392237 3.3660207128249908e-06
		 -2.6527689222177742e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019343973454883066 0.99981288784000821 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7516788833321773 -1.2176649225437615
		 -1.1070356454745536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.76107502945446548 -0.46199092037015566 -0.23149411697177524 0.39209649685234216 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0000088649933438 5.307813946586748e-06
		 -1.861498869004663e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.002090815093238664 0.072444299227948511 -0.02877312479686309 0.99695514407170871 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7980992300576482 3.6071556301919827e-06
		 -1.0350177241491565e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11877582763224243 0.99292109594381961 1
		 1 1 yes;
	setAttr -s 66 ".m";
	setAttr -s 66 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "JNT_Spine_1.s" "JNT_L_Wings.is";
connectAttr "JNT_L_Wings.s" "JNT_L_TopWing.is";
connectAttr "JNT_L_TopWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.is"
		;
connectAttr "JNT_L_Wings.s" "JNT_L_BottomWing.is";
connectAttr "JNT_L_BottomWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.is"
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
connectAttr "COG.s" "JNT_L_Clavicle.is";
connectAttr "JNT_L_Clavicle.s" "JNT_L_Shoulder.is";
connectAttr "JNT_L_Shoulder.s" "JNT_L_Elbow.is";
connectAttr "JNT_L_Elbow.s" "JNT_L_Wrist.is";
connectAttr "JNT_L_Wrist.s" "JNT_L_Palm.is";
connectAttr "JNT_L_Palm.s" "JNT_L_Thumb.is";
connectAttr "JNT_L_Thumb.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Pointer.is";
connectAttr "JNT_L_Pointer.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Middle.is";
connectAttr "JNT_L_Middle.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Index.is";
connectAttr "JNT_L_Index.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Pinky.is";
connectAttr "JNT_L_Pinky.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.s" "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "COG.s" "JNT_R_Clavicle.is";
connectAttr "JNT_R_Clavicle.s" "JNT_R_Shoulder.is";
connectAttr "JNT_R_Shoulder.s" "JNT_R_Elbow.is";
connectAttr "JNT_R_Elbow.s" "JNT_R_Wrist.is";
connectAttr "JNT_R_Wrist.s" "JNT_R_Palm.is";
connectAttr "JNT_R_Palm.s" "JNT_R_Thumb.is";
connectAttr "JNT_R_Thumb.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Pointer.is";
connectAttr "JNT_R_Pointer.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Middle.is";
connectAttr "JNT_R_Middle.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Index.is";
connectAttr "JNT_R_Index.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Pinky.is";
connectAttr "JNT_R_Pinky.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.s" "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "skinCluster1.og[0]" "Char_CharacterModel_MeshShape.i";
connectAttr "groupId1.id" "Char_CharacterModel_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Char_CharacterModel_MeshShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Char_CharacterModel_MeshShape.iog.og[1].gid";
connectAttr "Char_CharacterModel_MeshSG.mwc" "Char_CharacterModel_MeshShape.iog.og[1].gco"
		;
connectAttr "skinCluster1GroupId.id" "Char_CharacterModel_MeshShape.iog.og[2].gid"
		;
connectAttr "skinCluster1Set.mwc" "Char_CharacterModel_MeshShape.iog.og[2].gco";
connectAttr "groupId4.id" "Char_CharacterModel_MeshShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "Char_CharacterModel_MeshShape.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "Char_CharacterModel_MeshShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "Char_CharacterModel_MeshSG.ss";
connectAttr "Char_CharacterModel_MeshShape.iog.og[1]" "Char_CharacterModel_MeshSG.dsm"
		 -na;
connectAttr "groupId2.msg" "Char_CharacterModel_MeshSG.gn" -na;
connectAttr "Char_CharacterModel_MeshSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "JNT_L_Wings.wm" "skinCluster1.ma[8]";
connectAttr "JNT_L_TopWing.wm" "skinCluster1.ma[9]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.wm" "skinCluster1.ma[10]"
		;
connectAttr "JNT_L_BottomWing.wm" "skinCluster1.ma[11]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.wm" "skinCluster1.ma[12]"
		;
connectAttr "JNT_R_TopWing.wm" "skinCluster1.ma[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.wm" "skinCluster1.ma[14]"
		;
connectAttr "JNT_R_BottomWing.wm" "skinCluster1.ma[15]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.wm" "skinCluster1.ma[16]"
		;
connectAttr "JNT_Pelvis.wm" "skinCluster1.ma[17]";
connectAttr "JNT_L_Hip.wm" "skinCluster1.ma[18]";
connectAttr "JNT_L_Knee.wm" "skinCluster1.ma[19]";
connectAttr "JNT_L_Ankle.wm" "skinCluster1.ma[20]";
connectAttr "JNT_L_Toe.wm" "skinCluster1.ma[21]";
connectAttr "JNT_R_Hip.wm" "skinCluster1.ma[22]";
connectAttr "JNT_R_Knee.wm" "skinCluster1.ma[23]";
connectAttr "JNT_R_Ankle.wm" "skinCluster1.ma[24]";
connectAttr "JNT_R_Toe.wm" "skinCluster1.ma[25]";
connectAttr "JNT_L_Clavicle.wm" "skinCluster1.ma[26]";
connectAttr "JNT_L_Shoulder.wm" "skinCluster1.ma[27]";
connectAttr "JNT_L_Elbow.wm" "skinCluster1.ma[28]";
connectAttr "JNT_L_Wrist.wm" "skinCluster1.ma[29]";
connectAttr "JNT_L_Palm.wm" "skinCluster1.ma[30]";
connectAttr "JNT_L_Thumb.wm" "skinCluster1.ma[31]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.wm" "skinCluster1.ma[32]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[33]"
		;
connectAttr "JNT_L_Pointer.wm" "skinCluster1.ma[34]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.wm" "skinCluster1.ma[35]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[36]"
		;
connectAttr "JNT_L_Middle.wm" "skinCluster1.ma[37]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.wm" "skinCluster1.ma[38]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[39]"
		;
connectAttr "JNT_L_Index.wm" "skinCluster1.ma[40]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.wm" "skinCluster1.ma[41]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[42]"
		;
connectAttr "JNT_L_Pinky.wm" "skinCluster1.ma[43]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.wm" "skinCluster1.ma[44]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[45]"
		;
connectAttr "JNT_R_Clavicle.wm" "skinCluster1.ma[46]";
connectAttr "JNT_R_Shoulder.wm" "skinCluster1.ma[47]";
connectAttr "JNT_R_Elbow.wm" "skinCluster1.ma[48]";
connectAttr "JNT_R_Wrist.wm" "skinCluster1.ma[49]";
connectAttr "JNT_R_Palm.wm" "skinCluster1.ma[50]";
connectAttr "JNT_R_Thumb.wm" "skinCluster1.ma[51]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.wm" "skinCluster1.ma[52]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[53]"
		;
connectAttr "JNT_R_Pointer.wm" "skinCluster1.ma[54]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.wm" "skinCluster1.ma[55]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[56]"
		;
connectAttr "JNT_R_Middle.wm" "skinCluster1.ma[57]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.wm" "skinCluster1.ma[58]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[59]"
		;
connectAttr "JNT_R_Index.wm" "skinCluster1.ma[60]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.wm" "skinCluster1.ma[61]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[62]"
		;
connectAttr "JNT_R_Pinky.wm" "skinCluster1.ma[63]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.wm" "skinCluster1.ma[64]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[65]"
		;
connectAttr "COG.liw" "skinCluster1.lw[0]";
connectAttr "JNT_Spine_Base.liw" "skinCluster1.lw[1]";
connectAttr "JNT_Spine_1.liw" "skinCluster1.lw[2]";
connectAttr "JNT_Spine_2.liw" "skinCluster1.lw[3]";
connectAttr "JNT_Spine_3.liw" "skinCluster1.lw[4]";
connectAttr "JNT_Neck.liw" "skinCluster1.lw[5]";
connectAttr "JNT_Skull_Base.liw" "skinCluster1.lw[6]";
connectAttr "JNT_Skull_Top.liw" "skinCluster1.lw[7]";
connectAttr "JNT_L_Wings.liw" "skinCluster1.lw[8]";
connectAttr "JNT_L_TopWing.liw" "skinCluster1.lw[9]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.liw" "skinCluster1.lw[10]"
		;
connectAttr "JNT_L_BottomWing.liw" "skinCluster1.lw[11]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.liw" "skinCluster1.lw[12]"
		;
connectAttr "JNT_R_TopWing.liw" "skinCluster1.lw[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.liw" "skinCluster1.lw[14]"
		;
connectAttr "JNT_R_BottomWing.liw" "skinCluster1.lw[15]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.liw" "skinCluster1.lw[16]"
		;
connectAttr "JNT_Pelvis.liw" "skinCluster1.lw[17]";
connectAttr "JNT_L_Hip.liw" "skinCluster1.lw[18]";
connectAttr "JNT_L_Knee.liw" "skinCluster1.lw[19]";
connectAttr "JNT_L_Ankle.liw" "skinCluster1.lw[20]";
connectAttr "JNT_L_Toe.liw" "skinCluster1.lw[21]";
connectAttr "JNT_R_Hip.liw" "skinCluster1.lw[22]";
connectAttr "JNT_R_Knee.liw" "skinCluster1.lw[23]";
connectAttr "JNT_R_Ankle.liw" "skinCluster1.lw[24]";
connectAttr "JNT_R_Toe.liw" "skinCluster1.lw[25]";
connectAttr "JNT_L_Clavicle.liw" "skinCluster1.lw[26]";
connectAttr "JNT_L_Shoulder.liw" "skinCluster1.lw[27]";
connectAttr "JNT_L_Elbow.liw" "skinCluster1.lw[28]";
connectAttr "JNT_L_Wrist.liw" "skinCluster1.lw[29]";
connectAttr "JNT_L_Palm.liw" "skinCluster1.lw[30]";
connectAttr "JNT_L_Thumb.liw" "skinCluster1.lw[31]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.liw" "skinCluster1.lw[32]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[33]"
		;
connectAttr "JNT_L_Pointer.liw" "skinCluster1.lw[34]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.liw" "skinCluster1.lw[35]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[36]"
		;
connectAttr "JNT_L_Middle.liw" "skinCluster1.lw[37]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.liw" "skinCluster1.lw[38]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[39]"
		;
connectAttr "JNT_L_Index.liw" "skinCluster1.lw[40]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.liw" "skinCluster1.lw[41]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[42]"
		;
connectAttr "JNT_L_Pinky.liw" "skinCluster1.lw[43]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.liw" "skinCluster1.lw[44]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[45]"
		;
connectAttr "JNT_R_Clavicle.liw" "skinCluster1.lw[46]";
connectAttr "JNT_R_Shoulder.liw" "skinCluster1.lw[47]";
connectAttr "JNT_R_Elbow.liw" "skinCluster1.lw[48]";
connectAttr "JNT_R_Wrist.liw" "skinCluster1.lw[49]";
connectAttr "JNT_R_Palm.liw" "skinCluster1.lw[50]";
connectAttr "JNT_R_Thumb.liw" "skinCluster1.lw[51]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.liw" "skinCluster1.lw[52]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[53]"
		;
connectAttr "JNT_R_Pointer.liw" "skinCluster1.lw[54]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.liw" "skinCluster1.lw[55]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[56]"
		;
connectAttr "JNT_R_Middle.liw" "skinCluster1.lw[57]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.liw" "skinCluster1.lw[58]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[59]"
		;
connectAttr "JNT_R_Index.liw" "skinCluster1.lw[60]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.liw" "skinCluster1.lw[61]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[62]"
		;
connectAttr "JNT_R_Pinky.liw" "skinCluster1.lw[63]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.liw" "skinCluster1.lw[64]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[65]"
		;
connectAttr "COG.obcc" "skinCluster1.ifcl[0]";
connectAttr "JNT_Spine_Base.obcc" "skinCluster1.ifcl[1]";
connectAttr "JNT_Spine_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "JNT_Spine_2.obcc" "skinCluster1.ifcl[3]";
connectAttr "JNT_Spine_3.obcc" "skinCluster1.ifcl[4]";
connectAttr "JNT_Neck.obcc" "skinCluster1.ifcl[5]";
connectAttr "JNT_Skull_Base.obcc" "skinCluster1.ifcl[6]";
connectAttr "JNT_Skull_Top.obcc" "skinCluster1.ifcl[7]";
connectAttr "JNT_L_Wings.obcc" "skinCluster1.ifcl[8]";
connectAttr "JNT_L_TopWing.obcc" "skinCluster1.ifcl[9]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "JNT_L_BottomWing.obcc" "skinCluster1.ifcl[11]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "JNT_R_TopWing.obcc" "skinCluster1.ifcl[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "JNT_R_BottomWing.obcc" "skinCluster1.ifcl[15]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "JNT_Pelvis.obcc" "skinCluster1.ifcl[17]";
connectAttr "JNT_L_Hip.obcc" "skinCluster1.ifcl[18]";
connectAttr "JNT_L_Knee.obcc" "skinCluster1.ifcl[19]";
connectAttr "JNT_L_Ankle.obcc" "skinCluster1.ifcl[20]";
connectAttr "JNT_L_Toe.obcc" "skinCluster1.ifcl[21]";
connectAttr "JNT_R_Hip.obcc" "skinCluster1.ifcl[22]";
connectAttr "JNT_R_Knee.obcc" "skinCluster1.ifcl[23]";
connectAttr "JNT_R_Ankle.obcc" "skinCluster1.ifcl[24]";
connectAttr "JNT_R_Toe.obcc" "skinCluster1.ifcl[25]";
connectAttr "JNT_L_Clavicle.obcc" "skinCluster1.ifcl[26]";
connectAttr "JNT_L_Shoulder.obcc" "skinCluster1.ifcl[27]";
connectAttr "JNT_L_Elbow.obcc" "skinCluster1.ifcl[28]";
connectAttr "JNT_L_Wrist.obcc" "skinCluster1.ifcl[29]";
connectAttr "JNT_L_Palm.obcc" "skinCluster1.ifcl[30]";
connectAttr "JNT_L_Thumb.obcc" "skinCluster1.ifcl[31]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.obcc" "skinCluster1.ifcl[32]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[33]"
		;
connectAttr "JNT_L_Pointer.obcc" "skinCluster1.ifcl[34]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.obcc" "skinCluster1.ifcl[35]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[36]"
		;
connectAttr "JNT_L_Middle.obcc" "skinCluster1.ifcl[37]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.obcc" "skinCluster1.ifcl[38]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[39]"
		;
connectAttr "JNT_L_Index.obcc" "skinCluster1.ifcl[40]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.obcc" "skinCluster1.ifcl[41]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[42]"
		;
connectAttr "JNT_L_Pinky.obcc" "skinCluster1.ifcl[43]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.obcc" "skinCluster1.ifcl[44]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[45]"
		;
connectAttr "JNT_R_Clavicle.obcc" "skinCluster1.ifcl[46]";
connectAttr "JNT_R_Shoulder.obcc" "skinCluster1.ifcl[47]";
connectAttr "JNT_R_Elbow.obcc" "skinCluster1.ifcl[48]";
connectAttr "JNT_R_Wrist.obcc" "skinCluster1.ifcl[49]";
connectAttr "JNT_R_Palm.obcc" "skinCluster1.ifcl[50]";
connectAttr "JNT_R_Thumb.obcc" "skinCluster1.ifcl[51]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.obcc" "skinCluster1.ifcl[52]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[53]"
		;
connectAttr "JNT_R_Pointer.obcc" "skinCluster1.ifcl[54]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.obcc" "skinCluster1.ifcl[55]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[56]"
		;
connectAttr "JNT_R_Middle.obcc" "skinCluster1.ifcl[57]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.obcc" "skinCluster1.ifcl[58]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[59]"
		;
connectAttr "JNT_R_Index.obcc" "skinCluster1.ifcl[60]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.obcc" "skinCluster1.ifcl[61]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[62]"
		;
connectAttr "JNT_R_Pinky.obcc" "skinCluster1.ifcl[63]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.obcc" "skinCluster1.ifcl[64]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[65]"
		;
connectAttr "Char_CharacterModel_MeshShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId4.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Char_CharacterModel_MeshShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet1.gn" -na;
connectAttr "Char_CharacterModel_MeshShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts2.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "COG.msg" "bindPose1.m[0]";
connectAttr "JNT_Spine_Base.msg" "bindPose1.m[1]";
connectAttr "JNT_Spine_1.msg" "bindPose1.m[2]";
connectAttr "JNT_Spine_2.msg" "bindPose1.m[3]";
connectAttr "JNT_Spine_3.msg" "bindPose1.m[4]";
connectAttr "JNT_Neck.msg" "bindPose1.m[5]";
connectAttr "JNT_Skull_Base.msg" "bindPose1.m[6]";
connectAttr "JNT_Skull_Top.msg" "bindPose1.m[7]";
connectAttr "JNT_L_Wings.msg" "bindPose1.m[8]";
connectAttr "JNT_L_TopWing.msg" "bindPose1.m[9]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.msg" "bindPose1.m[10]"
		;
connectAttr "JNT_L_BottomWing.msg" "bindPose1.m[11]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.msg" "bindPose1.m[12]"
		;
connectAttr "JNT_R_TopWing.msg" "bindPose1.m[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.msg" "bindPose1.m[14]"
		;
connectAttr "JNT_R_BottomWing.msg" "bindPose1.m[15]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.msg" "bindPose1.m[16]"
		;
connectAttr "JNT_Pelvis.msg" "bindPose1.m[17]";
connectAttr "JNT_L_Hip.msg" "bindPose1.m[18]";
connectAttr "JNT_L_Knee.msg" "bindPose1.m[19]";
connectAttr "JNT_L_Ankle.msg" "bindPose1.m[20]";
connectAttr "JNT_L_Toe.msg" "bindPose1.m[21]";
connectAttr "JNT_R_Hip.msg" "bindPose1.m[22]";
connectAttr "JNT_R_Knee.msg" "bindPose1.m[23]";
connectAttr "JNT_R_Ankle.msg" "bindPose1.m[24]";
connectAttr "JNT_R_Toe.msg" "bindPose1.m[25]";
connectAttr "JNT_L_Clavicle.msg" "bindPose1.m[26]";
connectAttr "JNT_L_Shoulder.msg" "bindPose1.m[27]";
connectAttr "JNT_L_Elbow.msg" "bindPose1.m[28]";
connectAttr "JNT_L_Wrist.msg" "bindPose1.m[29]";
connectAttr "JNT_L_Palm.msg" "bindPose1.m[30]";
connectAttr "JNT_L_Thumb.msg" "bindPose1.m[31]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.msg" "bindPose1.m[32]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[33]"
		;
connectAttr "JNT_L_Pointer.msg" "bindPose1.m[34]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.msg" "bindPose1.m[35]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[36]"
		;
connectAttr "JNT_L_Middle.msg" "bindPose1.m[37]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.msg" "bindPose1.m[38]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[39]"
		;
connectAttr "JNT_L_Index.msg" "bindPose1.m[40]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.msg" "bindPose1.m[41]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[42]"
		;
connectAttr "JNT_L_Pinky.msg" "bindPose1.m[43]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.msg" "bindPose1.m[44]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[45]"
		;
connectAttr "JNT_R_Clavicle.msg" "bindPose1.m[46]";
connectAttr "JNT_R_Shoulder.msg" "bindPose1.m[47]";
connectAttr "JNT_R_Elbow.msg" "bindPose1.m[48]";
connectAttr "JNT_R_Wrist.msg" "bindPose1.m[49]";
connectAttr "JNT_R_Palm.msg" "bindPose1.m[50]";
connectAttr "JNT_R_Thumb.msg" "bindPose1.m[51]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.msg" "bindPose1.m[52]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[53]"
		;
connectAttr "JNT_R_Pointer.msg" "bindPose1.m[54]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.msg" "bindPose1.m[55]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[56]"
		;
connectAttr "JNT_R_Middle.msg" "bindPose1.m[57]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.msg" "bindPose1.m[58]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[59]"
		;
connectAttr "JNT_R_Index.msg" "bindPose1.m[60]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.msg" "bindPose1.m[61]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[62]"
		;
connectAttr "JNT_R_Pinky.msg" "bindPose1.m[63]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.msg" "bindPose1.m[64]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[65]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[8]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[8]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[8]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[17]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[30]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[30]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[30]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[30]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[0]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[50]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[50]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[50]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[50]" "bindPose1.p[63]";
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
connectAttr "JNT_L_Wings.bps" "bindPose1.wm[8]";
connectAttr "JNT_L_TopWing.bps" "bindPose1.wm[9]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.bps" "bindPose1.wm[10]"
		;
connectAttr "JNT_L_BottomWing.bps" "bindPose1.wm[11]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.bps" "bindPose1.wm[12]"
		;
connectAttr "JNT_R_TopWing.bps" "bindPose1.wm[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.bps" "bindPose1.wm[14]"
		;
connectAttr "JNT_R_BottomWing.bps" "bindPose1.wm[15]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.bps" "bindPose1.wm[16]"
		;
connectAttr "JNT_Pelvis.bps" "bindPose1.wm[17]";
connectAttr "JNT_L_Hip.bps" "bindPose1.wm[18]";
connectAttr "JNT_L_Knee.bps" "bindPose1.wm[19]";
connectAttr "JNT_L_Ankle.bps" "bindPose1.wm[20]";
connectAttr "JNT_L_Toe.bps" "bindPose1.wm[21]";
connectAttr "JNT_R_Hip.bps" "bindPose1.wm[22]";
connectAttr "JNT_R_Knee.bps" "bindPose1.wm[23]";
connectAttr "JNT_R_Ankle.bps" "bindPose1.wm[24]";
connectAttr "JNT_R_Toe.bps" "bindPose1.wm[25]";
connectAttr "JNT_L_Clavicle.bps" "bindPose1.wm[26]";
connectAttr "JNT_L_Shoulder.bps" "bindPose1.wm[27]";
connectAttr "JNT_L_Elbow.bps" "bindPose1.wm[28]";
connectAttr "JNT_L_Wrist.bps" "bindPose1.wm[29]";
connectAttr "JNT_L_Palm.bps" "bindPose1.wm[30]";
connectAttr "JNT_L_Thumb.bps" "bindPose1.wm[31]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.bps" "bindPose1.wm[32]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[33]"
		;
connectAttr "JNT_L_Pointer.bps" "bindPose1.wm[34]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.bps" "bindPose1.wm[35]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[36]"
		;
connectAttr "JNT_L_Middle.bps" "bindPose1.wm[37]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.bps" "bindPose1.wm[38]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[39]"
		;
connectAttr "JNT_L_Index.bps" "bindPose1.wm[40]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.bps" "bindPose1.wm[41]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[42]"
		;
connectAttr "JNT_L_Pinky.bps" "bindPose1.wm[43]";
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.bps" "bindPose1.wm[44]"
		;
connectAttr "|COG|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[45]"
		;
connectAttr "JNT_R_Clavicle.bps" "bindPose1.wm[46]";
connectAttr "JNT_R_Shoulder.bps" "bindPose1.wm[47]";
connectAttr "JNT_R_Elbow.bps" "bindPose1.wm[48]";
connectAttr "JNT_R_Wrist.bps" "bindPose1.wm[49]";
connectAttr "JNT_R_Palm.bps" "bindPose1.wm[50]";
connectAttr "JNT_R_Thumb.bps" "bindPose1.wm[51]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.bps" "bindPose1.wm[52]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[53]"
		;
connectAttr "JNT_R_Pointer.bps" "bindPose1.wm[54]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.bps" "bindPose1.wm[55]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[56]"
		;
connectAttr "JNT_R_Middle.bps" "bindPose1.wm[57]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.bps" "bindPose1.wm[58]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[59]"
		;
connectAttr "JNT_R_Index.bps" "bindPose1.wm[60]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.bps" "bindPose1.wm[61]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[62]"
		;
connectAttr "JNT_R_Pinky.bps" "bindPose1.wm[63]";
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.bps" "bindPose1.wm[64]"
		;
connectAttr "|COG|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[65]"
		;
connectAttr "Char_CharacterModel_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Char_CharacterModel_MeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Char_CharacterModel_v000.ma
