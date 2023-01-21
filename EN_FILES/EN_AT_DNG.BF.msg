[msg DUMMY_MSG]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[msg MSG_ALERT_UP [Morgana]]
[s][bup 0 3 0 0 0]警戒度が上がっちまったな(仮)[n][w][e]

[msg MSG_ALERT_DOWN [Morgana]]
[s][bup 0 3 0 0 0]警戒度が下がったな(仮)[n][w][e]

[msg MAP_SEARCH0 [Morgana]]
[s][vp 1 0 0 8273 0 0]Analyzing the field...[n][f 1 6 65535][e]

[msg MAP_SEARCH1 [Morgana]]
[s][vp 1 0 0 8274 0 0]Let's see here... What's it like?[n][f 1 6 65535][e]

[msg MAP_SEARCH2 [Morgana]]
[s][vp 1 0 0 8275 0 0]Starting the search![n][f 1 6 65535][e]

[msg MAP_SYSTEM]
[s]Futaba's Mementos Scan ability has[n]identified everything on this floor.[n][w][e]

[msg COIN_GET0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Is that...?[n][w][e]

[msg COIN_GET1 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, you think this is the flower that[n]little kid was talking about?[n][w][e]

[msg COIN_GET2 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It's like that one we saw near the[n]entrance. It was Jose-kun, right?[n][w][e]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I think he wanted this, so he could drink[n]the... nectar, or something. You think it's[n]actually good?[n][w][e]

[msg COIN_GET3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Who knows...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]But he seemed friendly enough, so...[n]maybe we'll get something for our[n]trouble.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's hold on to these, Joker![n][w][e]

[msg STAMP_GET1 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, this stand here...[n][w][e]

[msg STAMP_GET2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, looks like there's a stamp thing[n]here. Might be that stuff Jose was[n]talkin' about.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Just lookin' at it's making me want to[n]get stampin' like crazy.[n][w][e]

[msg STAMP_GET3 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Skull... You're such a caveman.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]He said to look for these as well as[n]the flowers.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's stamp it down, Joker![n][w][e]

[msg Stamp_reaccess [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Looks like we got this stamp already.[n][w][e]

[msg Stamp_now_floor]
[s][clr 2][var 1][clr 27] STAMPS REMAINING ON THIS FLOOR.[n][w][e]

[msg Stamp_all_floor]
[s]YOU CURRENTLY HAVE [clr 2][var 2][clr 27] STAMPS.[n][w][e]

[sel SHORTCUT_SEL top]
[s]Auto-Recover[ref 0 0][e]
[s] [var 0][ref 1 103][e]
[s] [clr 30][var 0][ref 2 103][clr 27][e]
[s] [var 1][ref 3 105][e]
[s] [clr 30][var 1][ref 4 105][clr 27][e]
[s] [var 2][ref 5 340][e]
[s] [clr 30][var 2][ref 6 340][clr 27][e]
[s] [var 3][ref 7 101][e]
[s] [clr 30][var 3][ref 8 101][clr 27][e]
[s] [var 4][ref 9 106][e]
[s] [clr 30][var 4][ref 10 106][clr 27][e]

[msg MSG_RETURN_ITEM_SEL]
[s]Return to Mementos entrance?[n][e]

[sel START_CHECK_SEL top]
[s]Head to most recent safe room[e]
[s]Infiltrate as is[e]
[s]Don't go in yet[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]So, where do you want to start exploring[n]from?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Make sure you choose your starting[n]location carefully.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Special[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Go to the city[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Go to the city[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[msg D01_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Kamoshida's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D02_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Madarame's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D03_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Kaneshiro's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D04_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Futaba's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D05_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Okumura's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D06_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Niijima's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D07_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Shido's Palace. Thank you for your hard[n]work.[n][w][e]

[msg D08_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Mementos. Thank you for your hard work.[n][w][e]

[msg D10_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Maruki's Palace. Thank you for your hard[n]work.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]We've secured our route to the Treasure...[n]Do you want to get out of here?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]I guess all we can do now is prepare for[n]the Day of Fates... So, what now? Do you[n]want to head back?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're already goin' back? We haven't[n]done nothing...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's wrong, Joker? We haven't done[n]anything yet.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? You want to go home already?[n]But we haven't done anything.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What seems to be the matter? We have[n]yet to explore at all today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's wrong—you want to go back?[n]Despite not having done anything yet?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? We're going home, Joker? It feels[n]like we haven't even done anything today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Joker, what's the matter? We haven't[n]managed to do a single thing so far today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? You wish to return? But we have[n]yet to accomplish anything meaningful[n]in our time here.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh, we're going back? I feel like we[n]haven't actually done anything yet...[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]What's up? You wanna head back and[n]regroup?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]Hm? Do you want to retreat, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]What's wrong? Do you want to pull out[n]of here?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Do you wish to reconvene, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]Hm? You want to head back?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]It might be a good idea to go home and[n]regroup.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]Is it time for us to withdraw?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Are we retreating?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, should we regroup?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Are we retreating?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose said flowers disappear once you[n]leave Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose said flowers disappear once you[n]leave Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The amount of flowers you've collected[n]so far is [clr 2][var 0][clr 27]. Do you still want to leave?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Hm? Are we heading back?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The amount of flowers you have right[n]now is [clr 2][var 0][clr 27]. If you leave, they'll disappear.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]We did everything we needed to.[n]Wanna call it a day?[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]All right. Let's explore a bit more.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Mkay, let's get goin'.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]Mm, let's head back for today.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]Okay, let's go.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]Hm, very well. Let us head back.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Okay, we can call it a day.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Aw yeah, let's go home![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Very well. Let's head home.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]That is a good idea. In that case, let us[n]get out of here.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Understood. Shall we head back then?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]That is a good idea. In that case, let us[n]get out of here.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Special[e]
[s]Activate the [clr 6]Metaverse Nav[clr 27][e]
[s]Don't activate the nav[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]If we use that nav thing around here,[n]I'm thinkin' it'll get us back to the real[n]world.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Sweet, it worked![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]What're you doin'? Let's get outta here![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Mkay. I can keep goin' if that's what you[n]want.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Right. Well then, let's continue our[n]exploration.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Okay, let's look around in here a little[n]bit longer then.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]I agree. I expect there are still places[n]yet unseen.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Right. Let's keep going.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Gotcha. Let's hang in there a bit longer.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mm-hm. Well, let's get back to our[n]exploration.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Very well, let us push onward a bit further.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Yes. Let's go just a bit further.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Very well. But don't let your guard down.[n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]Ngh, this is bad! The security level in[n]here is too high![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our lives will be in danger if we keep[n]exploring any longer.[n][w][e]
[s]We need to retreat, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]J-Just hold a sec. We could prolly go a little—[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]The number of Shadows is rapidly[n]increasing! We need to leave! Hurry![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]Dude, what!? We already sent the[n]calling card![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All that hard work's gonna be for nothing[n]if we don't steal the Treasure today![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]What? Have you not been listening to[n]anything I said!?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If we don't take the Treasure today,[n]everything we've done up to now will[n]go to waste![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Nope! Not happening! Absolutely,[n]definitely not![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All our preparation will go right out the[n]window if we don't take the Treasure[n]today![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]You want to head back? Haha, it is rare[n]to hear you joke in such a manner during[n]a mission.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let us return to the task at hand, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Come now, no complaining. Are you not[n]our leader?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We must take the Treasure today, no matter[n]the cost![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Kk, let's go home...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Uh... That was a joke. No going home now.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I thought we can't pull out once we send[n]the calling card...[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Don't worry, Joker. You have all of our[n]support![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]You wish to leave after coming this far?[n]How unlike you.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We should try to do this today though.[n]I will lend you my aid.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]I thought we couldn't turn back once[n]the calling card was sent?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's go, Joker. I'll give it my all too.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]We've made it this far. We can't turn back[n]now.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's finish this.[n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]You really want to head back, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We really heading home, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mkay, all we gotta do now is steal the[n]Treasure that shows up, yeah? It's finally[n]time.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]But we need to send the calling card first.[n]When should we do it?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Just hold on. Let's retreat for now, then[n]we can talk more about that stuff back[n]at the hideout.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Oh, and well done today![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]We should leave and try to disengage[n]the courtyard security.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Well, I'm still kinda worried... but we[n]gotta do this.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]I cannot even begin to fathom what[n]Madarame's Treasure may be...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Either way, we'll steal it for sure.[n]Oh, and you all did great today![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]The cognitive door is closed. Should we[n]head back?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]We'll need to regroup back in the real[n]world for now.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]All right, Joker. Let's retreat![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Where are you going, Joker?[n][w][e]
[s]Haven't we checked those cells enough?[n]Let's look further inside the castle next.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We'll have to pass through the entrance[n]hall to get there... but wasn't the door[n]locked?[n][w][e]
[s]It'll be impossible unless we can find[n]another route to the first floor of that[n]hall.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]C'mon, we came all this way. Let's at least[n]try checkin' around a little more first.[n][w][e]

[sel RARE_TBOX_YES_NO top]
[s]Open the chest[e]
[s]Ignore it for now[e]

[msg RARE_TBOX_MSG_M [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Huh, it's locked...[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]It's too bad we don't have[n]a [f 2 5 3 9999 0] right now.[n]Let's make some later.[n][w][e]

[msg RARE_TBOX_MSG_KEY_CONF_M [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]It needs a [f 2 5 3 9999 0]...[n]We have [var 1] of those. Want to[n]open it?[n][w][e]

[msg RARE_TBOX_MSG_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][vp 8 2 0 9114 65535 0]Eh? This treasure chest has a nice,[n]hefty lock on it.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]But your [f 2 5 3 9999 0] count's[n]down to zero. Maybe next time[n]remember to bring some in.[n][w][e]

[msg RARE_TBOX_MSG_CONF_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Looks like you actually have a[n][f 2 5 3 9999 0]! [var 1], to be exact.[n]Let's open this baby up![n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST [Morgana]]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0]In order to open these treasure chests,[n]you need a special tool called a[n][f 2 5 3 9999 0].[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST_2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0]A thief who can't make a [f 2 5 3 9999 0][n]by himself? That's surprising.[n][w][e]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Have Morgana teach you how[n]once you get home.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]I've mentioned this before, but I[n]wouldn't mind teaching you how to[n]make a [f 2 5 3 9999 0] sometime.[n][w][e]
[s]Well, I guess that can wait until[n]we get home.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND_2 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Wait, you still don't know how to[n]make a [f 2 5 3 9999 0]?[n][w][e]
[s]Have Morgana teach you how[n]once you get home.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD [Morgana]]
[s][vp 8 2 0 1169 65535 0][bup 0 3 3 0 0][f 4 10 65535 0 0]...Though I guess your desk is probably[n]too damn messy for that right now.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD_2 [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][vp 8 2 0 9197 65535 0]...Although that desk in your room[n]might be too messy for you to[n]make anything on right now...[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1029 65535 0]Hey... That stuff is disgusting.[n]You should get it cleaned somewhere...[n][w][e]
[s]Come to think of it, I remember seeing[n]a Shadow with one... Maybe if we[n]negotiate properly, we can get one.[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, wasn't there a coin laundry[n]near Leblanc?[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_F [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][vp 8 2 0 9029 65535 0]Ughhh... That gear is gross. You should[n]wash it somewhere![n][w][e]
[s]IIRC, there's a coin laundry near Leblanc.[n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]This accessory seems to have some[n]special power... I bet it'll be useful[n]somehow![n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY_2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0]I can sense some sort of special power[n]from this... It may be wise to hold onto it.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Well, I guess this is your first time.[n]Here, you can have this one. It's my[n]prized possession.[n][w][e]
[s]But next time you'll be responsible[n]for this, all right?[n][w][e]

[sel RARE_TBOX_NO_KEY_SERVICE top]
[s]What do you mean?[e]
[s]I want more![e]

[msg RARE_TBOX_MSG_NO_KEY_SER_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]You'll make your own. I can teach[n]you how back in your room.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Maybe, but a thief like you should be[n]able to make his own tools. I can teach[n]you how in your room.[n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK_ [Morgana]]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]You have the [f 2 5 3 9999 0] with you,[n]right? Let's take this![n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK__2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0][vp 8 2 0 9040 65535 0]That's the legendary infiltration tool,[n]the [f 2 5 3 9999 0]![n][w][e]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0]Wanna use it to open this!?[n][w][e]

[msg WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Ooh, that looks stronger than what[n]I got now! Lemme use it already![n][w][e]

[msg WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]This looks more promising than what[n]I'm using now... Hey, can I give it a try?[n][w][e]

[msg WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Oh, this beauty looks like it's just my[n]size! This is mine now, all right?[n][w][e]

[msg WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]We got our hands on quite the weapon...[n]I'd love to get a feel for it...[n][w][e]

[msg WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Oh, that looks like it performs better[n]than what I have now—would it be[n]all right if I tried using it?[n][w][e]

[msg WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Ooooh, a new axe? I'd like to try it[n]right away![n][w][e]

[msg WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Ah, that weapon looks advantageous...[n]Would you mind if I used it?[n][w][e]

[msg WEAPON_KUROAKECHI_MSG [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]That appears to be a superior weapon[n]to my current one—I'm going to use it[n]myself, all right?[n][w][e]

[msg WEAPON_KASUMI_MSG [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57142 65535 0]This looks more powerful than what I'm[n]currently using... Would you mind if[n]I try it out?[n][w][e]

[sel WEAPON_EQUIP_YES_NO top]
[s]Go ahead.[e]
[s]Not right now.[e]

[msg WEAPON_RYUJI_MSG_YES [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7103 65535 0]Alriiiight! Time to whoop some ass![n][w][e]

[msg WEAPON_RYUJI_MSG_NO [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7106 65535 0]Tch! Fiiiine...[n][w][e]

[msg WEAPON_ANNE_MSG_YES [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6108 65535 0]Thanks! Okay, let's see...[n]Yup, looking good![n][w][e]

[msg WEAPON_ANNE_MSG_NO [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6135 65535 0]Sure, no prob.[n][w][e]

[msg WEAPON_MORGANA_MSG_YES [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]*chuckle* Now I'm even more of a threat![n][w][e]

[msg WEAPON_MORGANA_MSG_NO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Oh, okay... Well, I'm already a force[n]to be reckoned with![n][w][e]

[msg WEAPON_YUSUKE_MSG_YES [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4045 65535 0]...Hm, this fits me perfectly![n]What an excellent find.[n][w][e]

[msg WEAPON_YUSUKE_MSG_NO [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4026 65535 0]Unfortunate... Perhaps at a later time.[n][w][e]

[msg WEAPON_MAKOTO_MSG_YES [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Thank you... Ah, this is great.[n][w][e]

[msg WEAPON_MAKOTO_MSG_NO [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Understood.[n][w][e]

[msg WEAPON_HARU_MSG_YES [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3020 65535 0]Yay! I'm going to work harder than ever![n][w][e]

[msg WEAPON_HARU_MSG_NO [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3047 65535 0]Oh, okay...[n][w][e]

[msg WEAPON_AKECHI_MSG_YES [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Thanks. I promise I'll contribute[n]even more now.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_YE [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Ah, not too shabby.[n][w][e]

[msg WEAPON_AKECHI_MSG_NO [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Fine, you're the boss here.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_NO [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Ugh, if you say so... Let's hope you're[n]not screwing up.[n][w][e]

[msg WEAPON_KASUMI_MSG_YES [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57039 65535 0]Thank you so much! This is sure to[n]be of assistance![n][w][e]

[msg WEAPON_KASUMI_MSG_NO [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][vp 8 2 1 57055 65535 0]All right, understood.[n][w][e]

[msg HERO_WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Oh! That thing looks pretty good, Joker.[n]Why dontcha give it a try?[n][w][e]

[msg HERO_WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Hey, Joker! Why don't you swap your[n]current one out with this?[n][w][e]

[msg HERO_WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]What a score, Joker! Why not give it[n]a try now?[n][w][e]

[msg HERO_WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]This looks like it'll suit you well, Joker—[n]why not try it out?[n][w][e]

[msg HERO_WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]That looks like something you can handle,[n]Joker—it looks superior to your current[n]one, too. Why not swap them?[n][w][e]

[msg HERO_WEAPON_FUTABA_MSG [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][vp 8 2 1 9048 65535 0]New weapon alerrrrrt! Joker,[n]you wanna equip it!?[n][w][e]

[msg HERO_WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Wow, that's a pretty crazy weapon![n]I think it'll be perfect for you.[n][w][e]

[msg HERO_WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Ah, that's quite a powerful-looking[n]weapon. Give it a try, Joker.[n][w][e]

[msg HERO_WEAPON_KUROAKECHI_M [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Perhaps that's more useful than your[n]current equipment? Swap them out,[n]Joker.[n][w][e]

[sel HERO_WEAPON_EQUIP_YES_NO top]
[s]Time to change it up.[e]
[s]Not right now.[e]

[msg MSG_AUTO_RECOVER_CONF]
[s]Would you like to perform[n]an Auto-Recover?[n][e]

[msg MSG_AUTO_RECOVER_FULL]
[s]Everyone is already at max HP.[n][w][e]

[msg MSG_AUTO_RECOVER_NO_USER]
[s]Nobody in your party can[n]use a healing skill.[n][w][e]

[msg SOBJ_RECOVER0 [Akechi]]
[s][vp 1 0 0 8259 0 0]I'll do this at the[n]speed of light.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER1 [Akechi]]
[s][vp 1 0 0 8260 0 0]Gimme a sec.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER2 [Akechi]]
[s][vp 1 0 0 8272 0 0]This is where I shine![n][f 1 6 65535][e]

[msg SCHOBJ_SYSTEM]
[s]All search objects in the[n]Metaverse have been replenished.[n][w][e]

