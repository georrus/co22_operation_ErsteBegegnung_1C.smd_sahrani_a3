// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 7 || daytime > 15) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 7 || daytime > 15) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//игроки полиция

kit_csg9_shield = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_CombatUniform","CUP_V_PMC_IOTV_Black_TL","CUP_B_ACRScout_m95","TRYK_H_PASGT_BLK",""],
	["<PRIMARY WEAPON >>  ","CUP_hgun_BallisticShield_Armed","CUP_15Rnd_9x19_M9",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["ACE_CableTie",2],["rhs_mag_mk84",2],["HANDGUN MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_M84",2],["SmokeShell",1],["Chemlight_green",4],["rhs_mag_mk84",2],["rhs_mag_an_m8hc",1],["HANDGUN MAG",1],["CUP_HandGrenade_L109A1_HE",1]]]
];
kit_csg9_mm_assist_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_R_CombatUniform","CUP_V_PMC_IOTV_Black_TL","tf_bussole","TRYK_H_PASGT_BLK","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_RangeCard",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["ACE_DefusalKit",1],["rhs_mag_mk84",2],["HANDGUN MAG",2],["ACE_M84",1],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_csg9_mm = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_CombatUniform","CUP_V_PMC_IOTV_Black_TL","CUP_B_ACRScout_m95","TRYK_H_PASGT_BLK","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1A1","hlc_20rnd_762x51_b_G3",["","","HLC_Optic_ZFSG1","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["ACE_CableTie",2],["ACE_Tripod",1],["ACE_RangeCard",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["hlc_20rnd_762x51_T_G3",2]]],
	["<BACKPACK ITEMS >> ",[["hlc_20rnd_762x51_IRDim_G3",3],["HANDGUN MAG",2],["SmokeShell",1],["ACE_M84",1]]]
];
kit_csg9_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_CombatUniform","CUP_V_PMC_IOTV_Black_TL","tf_bussole","TRYK_H_PASGT_BLK","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["rhs_mag_mk84",2],["HANDGUN MAG",2],["ACE_M84",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_csg9_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_CombatUniform","CUP_V_PMC_IOTV_Black_TL","CUP_B_ACRScout_m95","TRYK_H_PASGT_BLK",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["rhs_mag_mk84",2],["PRIMARY MAG",5],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_M84",2],["SmokeShell",1],["PRIMARY MAG",4],["HANDGUN MAG",1],["Chemlight_green",1]]]
];
kit_csg9_gr = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKBLK_R_CombatUniform","CUP_V_PMC_IOTV_Black_TL","CUP_B_ACRScout_m95","TRYK_H_PASGT_BLK",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["PRIMARY MAG",5],["rhs_mag_m4009",3],["1Rnd_Smoke_Grenade_shell",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_M84",2],["SmokeShell",1],["PRIMARY MAG",4],["Chemlight_green",1],["rhs_mag_m4009",1]]]
];

// боты MAD

kit_bundes_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","tf_rt1523g_bwmod","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_SOS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1]]]
];
kit_bundes_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","TRYK_B_Carryall_JSDF","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",3],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",2]]]
];

kit_bundes_random = [
	"kit_bundes_r"
	,"kit_bundes_sl"
 ];

kit_MAD_sl = [
	["<EQUIPEMENT >>  ","U_BG_Guerilla2_1","CUP_V_PMC_CIRAS_Black_Veh","TRYK_B_Belt_BLK","","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["30Rnd_9x21_Mag",4],["rhs_mag_m18_yellow",1],["MiniGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

// боты оппозиция НДПГ

kit_germ1_oppos_r1 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","","usm_bdu_8point_blu",""],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2","rhsusf_mag_40Rnd_46x30_FMJ",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",3],["PRIMARY MAG",4],["MiniGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_germ1_oppos_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","CUP_V_C_Police_Holster","","H_Watchcap_cbr","TRYK_Shemagh_WH"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8],["CUP_HandGrenade_M67",3],["SmokeShell",1],["ACE_M84",1],["ACE_HandFlare_White",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_germ1_oppos_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","B_Kitbag_mcamo","",""],
	["<PRIMARY WEAPON >>  ","hgun_PDW2000_F","30Rnd_9x21_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",4],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2],["HANDGUN MAG",3],["MiniGrenade",2],["rhs_mag_m69",1],["SmokeShellGreen",1]]]
];
kit_germ1_oppos_r2 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece_UCP","V_TacVest_oli","CUP_B_AssaultPack_Coyote","H_Watchcap_camo","rhs_googles_yellow"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk51","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_ACPC2_F","9Rnd_45ACP_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",2],["MiniGrenade",1],["rhs_mag_M433_HEDP",2],["1Rnd_HE_Grenade_shell",2],["PRIMARY MAG",2],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M433_HEDP",2],["UGL_FlareRed_F",3],["1Rnd_Smoke_Grenade_shell",4],["3Rnd_UGL_FlareWhite_F",2],["rhs_mag_m67",1],["rhs_mag_mk3a2",1],["ACE_HandFlare_White",1],["PRIMARY MAG",3],["rhs_mag_an_m8hc",1],["MiniGrenade",2]]]
];
kit_germ1_oppos_r3 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece_UCP","V_TacVest_oli","B_Kitbag_mcamo","CUP_H_PMC_EP_Headset","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","rhs_weap_M590_5RD","rhsusf_5Rnd_00Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1],["PRIMARY MAG",7],["HANDGUN MAG",2],["MiniGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2],["HANDGUN MAG",1],["PRIMARY MAG",12]]]
];

kit_germ1_oppos_random = [
	"kit_germ1_oppos_r"
	,"kit_germ1_oppos_r1"
	,"kit_germ1_oppos_r2"
	,"kit_germ1_oppos_r3"
	,"kit_germ1_oppos_sl"
 ];
 
 kit_germ1_oppos_aar = [
	["<EQUIPEMENT >>  ","TRYK_U_B_PCUODs","V_BandollierB_cbr","B_TacticalPack_mcamo","H_Cap_tan",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_hk416d10","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight_wdl","CUP_optic_Elcan_reflex",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger","ACE_PreloadedMissileDummy_Stinger_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",2],["HANDGUN MAG",2],["MiniGrenade",1],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
 
 // бот связной Гюнтера Войта
 
kit_HolgerDeckert = [
	["<EQUIPEMENT >>  ","TRYK_SUITS_BR_F","","","H_Hat_brown","G_Sport_Blackred"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_holgerdeckert_def = [
	["<EQUIPEMENT >>  ","CUP_U_C_Suit_01","","","","rhs_googles_orange"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

// боты гражданские

kit_civ_1 = [
	["<EQUIPEMENT >>  ","U_Marshal","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_2 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Citizen_04","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_3 = [
	["<EQUIPEMENT >>  ","","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_4 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Citizen_02","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_5 = [
	["<EQUIPEMENT >>  ","U_C_Man_casual_1_F","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_6 = [
	["<EQUIPEMENT >>  ","U_Marshal","","B_FieldPack_blk","CUP_H_TKI_SkullCap_02",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_7 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Pilot_01","","","CUP_H_TKI_SkullCap_02",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_8 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Worker_02","","","TRYK_H_headsetcap_blk_Glasses",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_civ_random = [
	"kit_civ_1"
	,"kit_civ_2"
	,"kit_civ_3"
	,"kit_civ_4"
	,"kit_civ_5"
	,"kit_civ_6"
	,"kit_civ_7"
	,"kit_civ_8"
 ];