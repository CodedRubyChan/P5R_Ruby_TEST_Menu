// Decompiled by Atlus Script Tools (2017-2021) © TGE
const int DUNGEON_ALERT_MODE_mes01         = 0;
const int ESCAPE_ITEM_MENU                 = 1;
const int ESCAPE_ITEM_MENU_SEL             = 2;
const int ESCAPE_ITEM_MENU_NG              = 3;
const int ESCAPE_ITEM_MENU_EV_NG           = 4;
const int MSG_ALERT_UP                     = 5;
const int MSG_ALERT_DOWN                   = 6;
const int SHORTCUT_SEL                     = 7;
const int MSG_RETURN_ITEM_SEL              = 8;
const int MSG_RETURN_ITEM_160_SEL          = 9;
const int MSG_RETURN_ITEM_161_SEL          = 10;
const int START_CHECK_SEL                  = 11;
const int START_CHECK_MES                  = 12;
const int START_CHECK_MES_NEXT             = 13;
const int DUNGEON_EXIT_SEL                 = 14;
const int DUNGEON_EXIT_154_SEL             = 15;
const int DUNGEON_EXIT_155_SEL             = 16;
const int D01_EXIT_MES                     = 17;
const int D02_EXIT_MES                     = 18;
const int D03_EXIT_MES                     = 19;
const int D04_EXIT_MES                     = 20;
const int D05_EXIT_MES                     = 21;
const int D06_EXIT_MES                     = 22;
const int D07_EXIT_MES                     = 23;
const int D08_EXIT_MES                     = 24;
const int D10_EXIT_MES                     = 25;
const int DUNGEON_ROUTE_COMP_PC03_         = 26;
const int DUNGEON_ROUTE_COMP_PC04_         = 27;
const int DUNGEON_EXIT_NOT_01_PC02         = 28;
const int DUNGEON_EXIT_NOT_01_PC03         = 29;
const int DUNGEON_EXIT_NOT_01_PC04         = 30;
const int DUNGEON_EXIT_NOT_01_PC05         = 31;
const int DUNGEON_EXIT_NOT_01_PC06         = 32;
const int DUNGEON_EXIT_NOT_01_PC07         = 33;
const int DUNGEON_EXIT_NOT_01_PC08         = 34;
const int DUNGEON_EXIT_NOT_01_PC09         = 35;
const int DUNGEON_EXIT_NOT_01_PC10         = 36;
const int DUNGEON_EXIT_01_PC02_mes         = 37;
const int DUNGEON_EXIT_01_PC03_mes         = 38;
const int DUNGEON_EXIT_01_PC04_mes         = 39;
const int DUNGEON_EXIT_01_PC05_mes         = 40;
const int DUNGEON_EXIT_01_PC06_mes         = 41;
const int DUNGEON_EXIT_01_PC07_mes         = 42;
const int DUNGEON_EXIT_01_PC08_mes         = 43;
const int DUNGEON_EXIT_01_PC09_mes         = 44;
const int DUNGEON_EXIT_01_PC10_mes         = 45;
const int DUNGEON_EXIT_01_PC11_mes         = 46;
const int ATD_EXIT_REMIND_FLOWER_V         = 47;
const int ATD_EXIT_REMIND_FLOWER_V_2       = 48;
const int ATD_EXIT_REMIND_FLOWER_V_3       = 49;
const int ATD_EXIT_CABLE_VANISHED_         = 50;
const int ATD_EXIT_CANCEL_CABLE_VA         = 51;
const int D_EXIT_OK_01_PC02_mes            = 52;
const int D_EXIT_OK_01_PC03_mes            = 53;
const int D_EXIT_OK_01_PC04_mes            = 54;
const int D_EXIT_OK_01_PC05_mes            = 55;
const int D_EXIT_OK_01_PC06_mes            = 56;
const int D_EXIT_OK_01_PC07_mes            = 57;
const int D_EXIT_OK_01_PC08_mes            = 58;
const int D_EXIT_OK_01_PC09_mes            = 59;
const int D_EXIT_OK_01_PC10_mes            = 60;
const int D_EXIT_OK_01_PC11_mes            = 61;
const int DUNGEON_EXIT_151_EX_SEL          = 62;
const int DUNGEON_EXIT_D01_EX_mes          = 63;
const int D_EXIT_OK_D01_EX_mes             = 64;
const int D_EXIT_NG_D01_EX_mes             = 65;
const int D_EXIT_CANCEL_PC02_mes           = 66;
const int D_EXIT_CANCEL_PC03_mes           = 67;
const int D_EXIT_CANCEL_PC04_mes           = 68;
const int D_EXIT_CANCEL_PC05_mes           = 69;
const int D_EXIT_CANCEL_PC06_mes           = 70;
const int D_EXIT_CANCEL_PC07_mes           = 71;
const int D_EXIT_CANCEL_PC08_mes           = 72;
const int D_EXIT_CANCEL_PC09_mes           = 73;
const int D_EXIT_CANCEL_PC10_mes           = 74;
const int D_EXIT_CANCEL_PC11_mes           = 75;
const int ALERT_MAX_EXIT_mes00             = 76;
const int ALERT_MAX_EXIT_mes01             = 77;
const int ALERT_MAX_EXIT_mes02             = 78;
const int D_EXIT_NG_ACTIVE_01_PC02         = 79;
const int D_EXIT_NG_ACTIVE_01_PC03         = 80;
const int D_EXIT_NG_ACTIVE_01_PC04         = 81;
const int D_EXIT_NG_ACTIVE_01_PC05         = 82;
const int D_EXIT_NG_ACTIVE_01_PC06         = 83;
const int D_EXIT_NG_ACTIVE_01_PC07         = 84;
const int D_EXIT_NG_ACTIVE_01_PC08         = 85;
const int D_EXIT_NG_ACTIVE_01_PC09         = 86;
const int D_EXIT_NG_ACTIVE_01_PC10         = 87;
const int D_EXIT_NG_ACTIVE_01_PC11         = 88;
const int SAFEROOM_EXIT_PC03_mes           = 89;
const int SAFEROOM_EXIT_PC07_mes           = 90;
const int D01_04_e166_015_mes01            = 91;
const int D01_04_e166_015_mes02            = 92;
const int D01_04_e166_015_mes03            = 93;
const int D02_MISSION_POINT_PC03_m         = 94;
const int D02_04_e210_240_mes01            = 95;
const int D02_04_e210_240_mes02            = 96;
const int D02_04_e210_240_mes03            = 97;
const int D03_FIRST_END_PC03_mes           = 98;
const int D06_FIRST_END_PC06_mes           = 99;
const int D07_FIRST_END_PC03_mes           = 100;
const int D01_EXIT_NG_EV01_mes01           = 101;
const int D01_EXIT_NG_EV01_mes02           = 102;
const int D07_DUNGEON_EXIT_SC_mes0         = 103;
const int MSG_AUTO_RECOVER_CONF            = 104;
const int MSG_AUTO_RECOVER_FULL            = 105;
const int MSG_AUTO_RECOVER_NO_USER         = 106;
const int SOBJ_RECOVER0                    = 107;
const int SOBJ_RECOVER1                    = 108;
const int SOBJ_RECOVER2                    = 109;
const int SCHOBJ_SYSTEM                    = 110;
