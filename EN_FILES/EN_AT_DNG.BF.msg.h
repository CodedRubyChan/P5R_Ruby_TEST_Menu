// Decompiled by Atlus Script Tools (2017-2021) © TGE
const int DUMMY_MSG                        = 0;
const int YESNO_SEL                        = 1;
const int MSG_ALERT_UP                     = 2;
const int MSG_ALERT_DOWN                   = 3;
const int MAP_SEARCH0                      = 4;
const int MAP_SEARCH1                      = 5;
const int MAP_SEARCH2                      = 6;
const int MAP_SYSTEM                       = 7;
const int COIN_GET0                        = 8;
const int COIN_GET1                        = 9;
const int COIN_GET2                        = 10;
const int COIN_GET3                        = 11;
const int STAMP_GET1                       = 12;
const int STAMP_GET2                       = 13;
const int STAMP_GET3                       = 14;
const int Stamp_reaccess                   = 15;
const int Stamp_now_floor                  = 16;
const int Stamp_all_floor                  = 17;
const int SHORTCUT_SEL                     = 18;
const int MSG_RETURN_ITEM_SEL              = 19;
const int START_CHECK_SEL                  = 20;
const int START_CHECK_MES                  = 21;
const int START_CHECK_MES_NEXT             = 22;
const int DUNGEON_EXIT_SEL                 = 23;
const int DUNGEON_EXIT_154_SEL             = 24;
const int DUNGEON_EXIT_155_SEL             = 25;
const int D01_EXIT_MES                     = 26;
const int D02_EXIT_MES                     = 27;
const int D03_EXIT_MES                     = 28;
const int D04_EXIT_MES                     = 29;
const int D05_EXIT_MES                     = 30;
const int D06_EXIT_MES                     = 31;
const int D07_EXIT_MES                     = 32;
const int D08_EXIT_MES                     = 33;
const int D10_EXIT_MES                     = 34;
const int DUNGEON_ROUTE_COMP_PC03_         = 35;
const int DUNGEON_ROUTE_COMP_PC04_         = 36;
const int DUNGEON_EXIT_NOT_01_PC02         = 37;
const int DUNGEON_EXIT_NOT_01_PC03         = 38;
const int DUNGEON_EXIT_NOT_01_PC04         = 39;
const int DUNGEON_EXIT_NOT_01_PC05         = 40;
const int DUNGEON_EXIT_NOT_01_PC06         = 41;
const int DUNGEON_EXIT_NOT_01_PC07         = 42;
const int DUNGEON_EXIT_NOT_01_PC08         = 43;
const int DUNGEON_EXIT_NOT_01_PC09         = 44;
const int DUNGEON_EXIT_NOT_01_PC10         = 45;
const int DUNGEON_EXIT_01_PC02_mes         = 46;
const int DUNGEON_EXIT_01_PC03_mes         = 47;
const int DUNGEON_EXIT_01_PC04_mes         = 48;
const int DUNGEON_EXIT_01_PC05_mes         = 49;
const int DUNGEON_EXIT_01_PC06_mes         = 50;
const int DUNGEON_EXIT_01_PC07_mes         = 51;
const int DUNGEON_EXIT_01_PC08_mes         = 52;
const int DUNGEON_EXIT_01_PC09_mes         = 53;
const int DUNGEON_EXIT_01_PC10_mes         = 54;
const int DUNGEON_EXIT_01_PC11_mes         = 55;
const int ATD_EXIT_REMIND_FLOWER_V         = 56;
const int ATD_EXIT_REMIND_FLOWER_V_2       = 57;
const int ATD_EXIT_REMIND_FLOWER_V_3       = 58;
const int ATD_EXIT_CABLE_VANISHED_         = 59;
const int ATD_EXIT_CANCEL_CABLE_VA         = 60;
const int D_EXIT_OK_01_PC02_mes            = 61;
const int D_EXIT_OK_01_PC03_mes            = 62;
const int D_EXIT_OK_01_PC04_mes            = 63;
const int D_EXIT_OK_01_PC05_mes            = 64;
const int D_EXIT_OK_01_PC06_mes            = 65;
const int D_EXIT_OK_01_PC07_mes            = 66;
const int D_EXIT_OK_01_PC08_mes            = 67;
const int D_EXIT_OK_01_PC09_mes            = 68;
const int D_EXIT_OK_01_PC10_mes            = 69;
const int D_EXIT_OK_01_PC11_mes            = 70;
const int DUNGEON_EXIT_151_EX_SEL          = 71;
const int DUNGEON_EXIT_D01_EX_mes          = 72;
const int D_EXIT_OK_D01_EX_mes             = 73;
const int D_EXIT_NG_D01_EX_mes             = 74;
const int D_EXIT_CANCEL_PC02_mes           = 75;
const int D_EXIT_CANCEL_PC03_mes           = 76;
const int D_EXIT_CANCEL_PC04_mes           = 77;
const int D_EXIT_CANCEL_PC05_mes           = 78;
const int D_EXIT_CANCEL_PC06_mes           = 79;
const int D_EXIT_CANCEL_PC07_mes           = 80;
const int D_EXIT_CANCEL_PC08_mes           = 81;
const int D_EXIT_CANCEL_PC09_mes           = 82;
const int D_EXIT_CANCEL_PC10_mes           = 83;
const int D_EXIT_CANCEL_PC11_mes           = 84;
const int ALERT_MAX_EXIT_mes00             = 85;
const int ALERT_MAX_EXIT_mes01             = 86;
const int ALERT_MAX_EXIT_mes02             = 87;
const int D_EXIT_NG_ACTIVE_01_PC02         = 88;
const int D_EXIT_NG_ACTIVE_01_PC03         = 89;
const int D_EXIT_NG_ACTIVE_01_PC04         = 90;
const int D_EXIT_NG_ACTIVE_01_PC05         = 91;
const int D_EXIT_NG_ACTIVE_01_PC06         = 92;
const int D_EXIT_NG_ACTIVE_01_PC07         = 93;
const int D_EXIT_NG_ACTIVE_01_PC08         = 94;
const int D_EXIT_NG_ACTIVE_01_PC09         = 95;
const int D_EXIT_NG_ACTIVE_01_PC10         = 96;
const int D_EXIT_NG_ACTIVE_01_PC11         = 97;
const int SAFEROOM_EXIT_PC03_mes           = 98;
const int SAFEROOM_EXIT_PC07_mes           = 99;
const int D01_04_e166_015_mes01            = 100;
const int D01_04_e166_015_mes02            = 101;
const int D01_04_e166_015_mes03            = 102;
const int D02_MISSION_POINT_PC03_m         = 103;
const int D02_04_e210_240_mes01            = 104;
const int D02_04_e210_240_mes02            = 105;
const int D02_04_e210_240_mes03            = 106;
const int D03_FIRST_END_PC03_mes           = 107;
const int D06_FIRST_END_PC06_mes           = 108;
const int D07_FIRST_END_PC03_mes           = 109;
const int D01_EXIT_NG_EV01_mes01           = 110;
const int D01_EXIT_NG_EV01_mes02           = 111;
const int D07_DUNGEON_EXIT_SC_mes0         = 112;
const int RARE_TBOX_YES_NO                 = 113;
const int RARE_TBOX_MSG_M                  = 114;
const int RARE_TBOX_MSG_NO_KEY_M           = 115;
const int RARE_TBOX_MSG_KEY_CONF_M         = 116;
const int RARE_TBOX_MSG_F                  = 117;
const int RARE_TBOX_MSG_NO_KEY_F           = 118;
const int RARE_TBOX_MSG_CONF_F             = 119;
const int RARE_TBOX_MSG_NO_KEY_1ST         = 120;
const int RARE_TBOX_MSG_NO_KEY_1ST_2       = 121;
const int RARE_TBOX_MSG_NO_KEY_2ND         = 122;
const int RARE_TBOX_MSG_NO_KEY_2ND_2       = 123;
const int RARE_TBOX_MSG_NO_KEY_ADD         = 124;
const int RARE_TBOX_MSG_NO_KEY_ADD_2       = 125;
const int TBOX_MSG_DIRTYMAIL1ST_M          = 126;
const int TBOX_MSG_DIRTYMAIL1ST_M2         = 127;
const int TBOX_MSG_DIRTYMAIL1ST_F          = 128;
const int TBOX_MSG_SKILL_ACCESSORY         = 129;
const int TBOX_MSG_SKILL_ACCESSORY_2       = 130;
const int RARE_TBOX_MSG_NO_KEY_SER         = 131;
const int RARE_TBOX_NO_KEY_SERVICE         = 132;
const int RARE_TBOX_MSG_NO_KEY_SER_2       = 133;
const int RARE_TBOX_MSG_NO_KEY_SER_3       = 134;
const int RARE_TBOX_MSG_AQKEYPICK_         = 135;
const int RARE_TBOX_MSG_AQKEYPICK__2       = 136;
const int WEAPON_RYUJI_MSG                 = 137;
const int WEAPON_ANNE_MSG                  = 138;
const int WEAPON_MORGANA_MSG               = 139;
const int WEAPON_YUSUKE_MSG                = 140;
const int WEAPON_MAKOTO_MSG                = 141;
const int WEAPON_HARU_MSG                  = 142;
const int WEAPON_AKECHI_MSG                = 143;
const int WEAPON_KUROAKECHI_MSG            = 144;
const int WEAPON_KASUMI_MSG                = 145;
const int WEAPON_EQUIP_YES_NO              = 146;
const int WEAPON_RYUJI_MSG_YES             = 147;
const int WEAPON_RYUJI_MSG_NO              = 148;
const int WEAPON_ANNE_MSG_YES              = 149;
const int WEAPON_ANNE_MSG_NO               = 150;
const int WEAPON_MORGANA_MSG_YES           = 151;
const int WEAPON_MORGANA_MSG_NO            = 152;
const int WEAPON_YUSUKE_MSG_YES            = 153;
const int WEAPON_YUSUKE_MSG_NO             = 154;
const int WEAPON_MAKOTO_MSG_YES            = 155;
const int WEAPON_MAKOTO_MSG_NO             = 156;
const int WEAPON_HARU_MSG_YES              = 157;
const int WEAPON_HARU_MSG_NO               = 158;
const int WEAPON_AKECHI_MSG_YES            = 159;
const int WEAPON_KUROAKECHI_MSG_YE         = 160;
const int WEAPON_AKECHI_MSG_NO             = 161;
const int WEAPON_KUROAKECHI_MSG_NO         = 162;
const int WEAPON_KASUMI_MSG_YES            = 163;
const int WEAPON_KASUMI_MSG_NO             = 164;
const int HERO_WEAPON_RYUJI_MSG            = 165;
const int HERO_WEAPON_ANNE_MSG             = 166;
const int HERO_WEAPON_MORGANA_MSG          = 167;
const int HERO_WEAPON_YUSUKE_MSG           = 168;
const int HERO_WEAPON_MAKOTO_MSG           = 169;
const int HERO_WEAPON_FUTABA_MSG           = 170;
const int HERO_WEAPON_HARU_MSG             = 171;
const int HERO_WEAPON_AKECHI_MSG           = 172;
const int HERO_WEAPON_KUROAKECHI_M         = 173;
const int HERO_WEAPON_EQUIP_YES_NO         = 174;
const int MSG_AUTO_RECOVER_CONF            = 175;
const int MSG_AUTO_RECOVER_FULL            = 176;
const int MSG_AUTO_RECOVER_NO_USER         = 177;
const int SOBJ_RECOVER0                    = 178;
const int SOBJ_RECOVER1                    = 179;
const int SOBJ_RECOVER2                    = 180;
const int SCHOBJ_SYSTEM                    = 181;
