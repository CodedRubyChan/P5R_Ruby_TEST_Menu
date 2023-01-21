[msg DUMMY_MSG]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Ja[e]
[s]Nein[e]

[msg MSG_ALERT_UP [Morgana]]
[s][bup 0 3 0 0 0]警戒度が上がっちまったな(仮)[n][w][e]

[msg MSG_ALERT_DOWN [Morgana]]
[s][bup 0 3 0 0 0]警戒度が下がったな(仮)[n][w][e]

[msg MAP_SEARCH0 [Morgana]]
[s][vp 1 0 0 8273 0 0]Analysiere das Feld ...[n][f 1 6 65535][e]

[msg MAP_SEARCH1 [Morgana]]
[s][vp 1 0 0 8274 0 0]Schauen wir mal hier ...[n]Wie ist das?[n][f 1 6 65535][e]

[msg MAP_SEARCH2 [Morgana]]
[s][vp 1 0 0 8275 0 0]Beginne mit Suche![n][f 1 6 65535][e]

[msg MAP_SYSTEM]
[s]Futabas Mementos-Scan-Fähigkeit hat[n]alles auf dieser Ebene identifiziert.[n][w][e]

[msg COIN_GET0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh? Ist das ...?[n][w][e]

[msg COIN_GET1 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, könnte das die Blume sein,[n]von der das Kind sprach?[n][w][e]

[msg COIN_GET2 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Das sieht aus wie das am Eingang.[n]Jose-kun hieß er, oder?[n][w][e]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ich glaube, er wollte das, damit[n]er den Nektar trinken kann ... oder[n]so. Ob das wirklich lecker ist?[n][w][e]

[msg COIN_GET3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wer weiß ...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Er kam mir aber ganz nett vor.[n]Vielleicht bekommen wir ja was[n]für unsere Mühen.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Die nehmen wir besser[n]mal mit, Joker![n][w][e]

[msg STAMP_GET1 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, dieser Stand hier ...[n][w][e]

[msg STAMP_GET2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Schau, das ist doch so ein[n]Stempelding, oder? Hat Jose[n]vielleicht das gemeint?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wenn ich das sehe, kriege ich[n]richtig Lust, einfach wild[n]drauf loszustempeln.[n][w][e]

[msg STAMP_GET3 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Skull, du echt ein richtiges[n]Höhlenmenschenkind.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Er hat gesagt, wir sollen außer[n]nach Blumen auch danach suchen.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Dann stempeln wir das mal ab,[n]Joker![n][w][e]

[msg Stamp_reaccess [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Den Stempel haben wir doch schon.[n][w][e]

[msg Stamp_now_floor]
[s]NOCH [clr 2][var 1][clr 27] STEMPEL AUF DER ETAGE[n][w][e]

[msg Stamp_all_floor]
[s]DU HAST AKTUELL [clr 2][var 2][clr 27] STEMPEL.[n][w][e]

[sel SHORTCUT_SEL top]
[s]Automatische Wiederherstellung[ref 0 0][e]
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
[s]Zurück zum Mementos-Eingang?[n][e]

[sel START_CHECK_SEL top]
[s]Zum letzten Schutzraum gehen[e]
[s]Im jetzigen Zustand infiltrieren[e]
[s]Noch nicht reingehen[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]Also, wo willst du mit[n]Erkunden anfangen?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Du solltest gut über deine[n]Ausgangsposition nachdenken.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Spezial[e]
[s]Zur echten Welt zurückkehren[e]
[s]Noch nicht gehen[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Zur Stadt gehen[e]
[s]Zur echten Welt zurückkehren[e]
[s]Noch nicht gehen[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Zur Stadt gehen[e]
[s]Zur echten Welt zurückkehren[e]
[s]Noch nicht gehen[e]

[msg D01_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Kamoshidas[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D02_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Madarames[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D03_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Kaneshiros[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D04_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Futabas[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D05_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Okumuras[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D06_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Niijimas[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D07_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Shidos[n]Palast in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D08_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt aus Mementos[n]in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg D10_EXIT_MES [Meta-Universum-Navigator]]
[s]Ihr kehrt jetzt von Marukis Palast[n]in die echte Welt zurück.[n]Vielen Dank für eure harte Arbeit.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Wir haben unsere Route zum Schatz[n]gesichert ... Willst du jetzt[n]wirklich von hier verschwinden?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Jetzt können wir uns nur noch auf[n]den Schicksalstag vorbereiten.[n]Willst du zurückgehen?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wir gehen schon zurück? Wir[n]doch noch gar nichts gemacht ...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Was ist los, Joker? Wir haben[n]noch überhaupt nichts gemacht.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? Du willst schon heimgehen?[n]Aber wir haben noch nichts gemacht.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wo liegt das Problem? Wir haben[n]heute noch gar nichts erkundet.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Was ist los? Du willst schon wieder[n]gehen, obwohl wir noch gar nichts[n]hier gemacht haben?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? Wir gehen nach Hause, Joker?[n]Ich habe den Eindruck, wir haben[n]heute noch gar nichts gemacht.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Joker, was ist denn? Wir[n]haben heute noch überhaupt[n]nichts vollbracht.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? Du willst umkehren? Dabei haben[n]wir doch bislang noch überhaupt[n]keine Fortschritte erzielt.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? Wir gehen nach Hause, Joker?[n]Ich habe den Eindruck, wir haben[n]heute noch gar nichts gemacht.[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]Was ist los? Willste zurück und[n]erst mal neu formieren?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]Hm? Willst du dich zurückziehen,[n]Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]Was ist los? Willst du[n]von hier verschwinden?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Willst du, dass wir uns neu[n]sammeln, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]Hm? Willst du zurückgehen?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]Es ist vielleicht keine schlechte[n]Idee, erst mal nach Hause zu[n]gehen und uns neu zu formieren.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]Ist es Zeit für den Rückzug?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Hm? Ziehen wir uns zurück?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, sollen wir uns neu formieren?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Hm? Ziehen wir uns zurück?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose sagt, die Blumen verschwinden,[n]sobald du Mementos verlässt.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose sagt, die Blumen verschwinden,[n]sobald du Mementos verlässt.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Du hast bisher [clr 2][var 0][clr 27] Blumen gefunden.[n]Willst du wirklich gehen?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Hm? Wir gehen zurück?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Du hast momentan [clr 2][var 0][clr 27] Blumen.[n]Wenn du gehst, verschwinden sie.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Wir haben alles erledigt.[n]Machen wir Schluss für heute.[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]Also gut. Erkunden wir die Gegend[n]noch ein bisschen.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Mkay, gehen wir![n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]Mhm, kehren wir für heute um.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]Okay, gehen wir.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]Hm, nun gut. Gehen wir zurück.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Okay, machen wir Schluss für heute.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Ach ja, gehen wir nach Hause.[n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Na, okay. Gehen wir heim.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]Das ist eine gute Idee. Na dann,[n]verschwinden wir von hier.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Verstanden. Sollen wir zurückgehen?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]Das ist eine gute Idee. Na dann,[n]verschwinden wir von hier.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Spezial[e]
[s][clr 6]Meta-Universum-Navi.[clr 27] aktivieren[e]
[s]Navigator nicht aktivieren[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Wenn wir dieses Navi-Dings hier[n]nutzen, bringt es uns vermutlich[n]zurück zur echten Welt.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Ja, Mann! Es hat geklappt![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Was machst du denn da?[n]Hauen wir von hier ab![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Mkay, ich hab noch Puste,[n]wenn du weiter willst.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Na gut. Also dann sehen wir[n]uns noch etwas um.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Okay, dann schauen wir uns hier[n]noch ein Weilchen um.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Ich stimme dir zu. Gewiss warten[n]hier noch unentdeckte Orte auf uns.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Gut. Machen wir weiter.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Alles klar. Halten wir[n]noch etwas durch.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]M-hm. Also dann zurück[n]zum Erkunden![n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Nun gut. Dringen wir noch[n]ein Stück weiter vor.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Ja, gehen wir noch etwas weiter.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Also schön. Bleibt wachsam![n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]Mhm, das sieht übel aus! Die[n]Sicherheitsstufe hier ist zu hoch![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wenn wir uns noch länger umsehen,[n]setzen wir unser Leben auf Spiel.[n][w][e]
[s]Wir müssen verschwinden, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]W-Warte mal. Wir könnten[n]bestimmt noch etwas ...[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]Die Zahl der Schatten steigt[n]rasant an. Wir müssen hier sofort[n]abhauen! Beeilung![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]Alter, was?! Wir haben die[n]Prangerkarte schon geschickt![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Die ganze harte Arbeit war[n]fürn Arsch, wenn wir den Schatz[n]heute nicht stehlen![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]Wie bitte? Hast du mir die ganze[n]Zeit überhaupt zugehört?![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wenn wir den Schatz heute nicht[n]stehlen, war alles bis hierhin für[n]die Katz ... ich meine, umsonst![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Nö! Niemals! Absolut[n]vollständig ausgeschlossen![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All unsere Vorbereitungen waren[n]vergebens, wenn wir den Schatz[n]heute nicht stehlen![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]Du willst umkehren? Haha, ein[n]köstlicher, wenn auch ungewohnter[n]Scherz aus deinem Munde.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Widmen wir uns wieder der[n]vor uns liegenden Aufgabe, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Komm schon, hör auf zu jammern.[n]Bist du nicht unser Chef?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wir müssen den Schatz heute[n]stibitzen, koste es, was es wolle![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Klaro, gehen wir nach Hause ...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Äh, das war ein Scherz. Jetzt[n]ist nix mit nach Hause gehen.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ich dachte, es gibt kein Zurück,[n]sobald wir die Prangerkarte senden.[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Keine Sorge, Joker. Wir stehen[n]dir alle zur Seite![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]Du willst umkehren, nachdem wir so[n]weit gekommen sind? Das sieht[n]dir gar nicht ähnlich.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wir sollten es heute versuchen.[n]Auf meine Hilfe kannst du zählen.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]Ich dachte, es gäbe kein Zurück,[n]sobald wir die Prangerkarte[n]geschickt haben?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Legen wir los, Joker![n]Ich gebe mein Bestes![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Wir sind weit gekommen.[n]Wir können jetzt nicht mehr zurück.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bringen wir es zu Ende![n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Du willst echt zurückgehen, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Gehen wir wirklich heim, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mkay, also jetzt nur noch den[n]Schatz stehlen, der auftaucht,[n]oder? Endlich ist's so weit.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aber erst müssen wir die[n]Prangerkarte senden. Wann wollen[n]wir das machen?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Moment. Wir sollten uns erst mal[n]zurückziehen und im Versteck[n]in Ruhe über die Sache reden.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Ach, und gute Arbeit heute![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Wir sollten abhauen und versuchen,[n]die Sicherheitsmaßnahmen im[n]Innenhof auszuschalten.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Tja, ich hab etwas Bammel ...[n]aber da müssen wir wohl durch.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]Ich kann mir kaum ausmalen, in[n]welcher Form sich Madarames[n]Schatz präsentiert ...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Was er auch sein mag, wir stehlen[n]ihn so oder so. Ach, und ihr[n]wart heute alle großartig![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Die kognitive Tür ist verschlossen.[n]Sollen wir zurückgehen?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]Wir sollten uns erst mal in der[n]echten Welt neu formieren.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Alles klar, Joker! Rückzug![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wo willst du hin, Joker?[n][w][e]
[s]Haben wir die Zellen nicht genug[n]durchsucht? Lass uns im Inneren[n]des Schlosses weiter schauen.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Wir müssen durch die Eingangshalle[n]gehen, um dort hinzugelangen ...[n]aber war die Tür nicht versperrt?[n][w][e]
[s]Das wird unmöglich, sofern wir[n]keinen anderen Weg ins[n]Erdgeschoss (1F) der Halle finden.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Alter, wir sind so weit gekommen.[n]Lass wenigstens versuchen, uns[n]hier noch was umzugucken.[n][w][e]

[sel RARE_TBOX_YES_NO top]
[s]Die Truhe öffnen[e]
[s]Vorerst ignorieren[e]

[msg RARE_TBOX_MSG_M [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Puh, verschlossen ...[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Wir haben leider keinen[n][f 2 5 3 9999 0] mehr dabei.[n]Stellen wir später welche her.[n][w][e]

[msg RARE_TBOX_MSG_KEY_CONF_M [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hier wird ein [f 2 5 3 9999 0] benötigt ...[n]Wir haben [var 1] davon.[n]Willst du ihn verwenden?[n][w][e]

[msg RARE_TBOX_MSG_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][vp 8 2 0 9114 65535 0]Ähm? Diese Schatztruhe hat[n]ein ziemlich heftiges Schloss.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Dein [f 2 5 3 9999 0]-Vorrat ist[n]aufgebraucht. Vielleicht bist du[n]nächstes Mal besser vorbereitet.[n][w][e]

[msg RARE_TBOX_MSG_CONF_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Ahh, dein[n][f 2 5 3 9999 0] ist einsatzbereit! [var 1], um[n]genau zu sein. Öffnen wir dieses Ding![n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST [Morgana]]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0]Um diese Schatztruhen zu öffnen,[n]brauchst du ein spezielles Werkzeug[n]namens [f 2 5 3 9999 0].[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST_2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0]Ein Dieb, der sich keinen [f 2 5 3 9999 0][n]selber herstellen kann? Wie niedlich.[n][w][e]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Lass dir das von Morgana zeigen,[n]wenn du nach Hause kommst.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ich hab dir schon mal gesagt,[n]dass ich dir beibringen kann, wie man[n]einen [f 2 5 3 9999 0] herstellt.[n][w][e]
[s]Na gut, das hat Zeit,[n]bis wir wieder zu Hause sind.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND_2 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Du weißt immer noch nicht, wie man[n]das herstellt: [f 2 5 3 9999 0]?[n][w][e]
[s]Lass dir das von Morgana zeigen,[n]wenn du nach Hause kommst.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD [Morgana]]
[s][vp 8 2 0 1169 65535 0][bup 0 3 3 0 0][f 4 10 65535 0 0]Obwohl, ich glaube ja, dass[n]dein Schreibtisch für so was[n]viel zu schmutzig ist.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD_2 [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][vp 8 2 0 9197 65535 0]Aber der Schreibtisch in deinem[n]Zimmer ist echt zu verdreckt, um[n]dort irgendwas herzustellen ...[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1029 65535 0]Hey ... Das Ding ist ekelerregend.[n]Lass es irgendwo reinigen ...[n][w][e]
[s]Ich habe mal einen Schatten damit[n]gesehen ... Wenn wir gut[n]handeln, könnten wir Glück haben.[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Moment, gibt es da nicht[n]einen Waschsalon beim Leblanc?[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_F [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][vp 8 2 0 9029 65535 0]Uhhh ... Das Ding ist eklig.[n]Du solltest es irgendwo waschen![n][w][e]
[s]Ich glaube, beim Leblanc gibt es[n]einen Waschsalon.[n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Das Zubehör scheint eine besondere[n]Kraft zu besitzen. Das kann sicher[n]noch nützlich sein.  [n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY_2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0]Davon geht eine besondere Kraft[n]aus. Vielleicht erweist es sich[n]noch als nützlich.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Na gut, weil das dein erstes Mal[n]ist. Hier, nimm den.[n]Mein Lieblingswerkzeug.[n][w][e]
[s]Aber beim nächsten Mal[n]bist du dafür verantwortlich, klar?[n][w][e]

[sel RARE_TBOX_NO_KEY_SERVICE top]
[s]Was meinst du?[e]
[s]Ich will mehr![e]

[msg RARE_TBOX_MSG_NO_KEY_SER_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Du stellst deinen eigenen her. Ich[n]zeig dir das, wenn wir daheim sind.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Vielleicht, aber ein Dieb wie du sollte[n]seine eigenen Werkzeuge herstellen[n]können. Ich zeig dir das dann daheim.[n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK_ [Morgana]]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0][f 2 5 3 9999 0] bereit?[n]Erledigen wir das![n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK__2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0][vp 8 2 0 9040 65535 0]Das legendäre Infiltrationswerkzeug,[n][f 2 5 3 9999 0]![n][w][e]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0]Willst du es zum Öffnen verwenden?![n][w][e]

[msg WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Oh, meine ist nicht so stark! Lass[n]sie mich mal ausprobieren![n][w][e]

[msg WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Das hier sieht besser aus als das,[n]was ich gerade benutze ...[n]Darf ich es mal ausprobieren?[n][w][e]

[msg WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Oh, scheint genau meine Größe[n]zu sein. Dann ist das jetzt wohl[n]meins, in Ordnung?[n][w][e]

[msg WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Das ist wirklich eine geniale Waffe[n]und ich würde sie gerne ein[n]bisschen ausprobieren.[n][w][e]

[msg WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Oh, die Waffe ist besser als meine.[n]Kann ich sie vielleicht[n]mal ausprobieren?[n][w][e]

[msg WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Ooooh, eine neue Axt? Die würde ich[n]am liebsten sofort ausprobieren![n][w][e]

[msg WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Oh, die Waffe sieht gut aus ...[n]Was dagegen, wenn ich sie benutze?[n][w][e]

[msg WEAPON_KUROAKECHI_MSG [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Die Waffe ist besser als meine.[n]Ich verwende sie jetzt einfach[n]selbst, okay?[n][w][e]

[msg WEAPON_KASUMI_MSG [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57142 65535 0]Sieht stärker aus als das, was ich[n]gerade benutze ... Was dagegen,[n]wenn ich es mal damit probiere?[n][w][e]

[sel WEAPON_EQUIP_YES_NO top]
[s]Nur zu.[e]
[s]Nicht jetzt.[e]

[msg WEAPON_RYUJI_MSG_YES [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7103 65535 0]Seeehr gut! Dann lasst uns doch[n]mal ein paar gegnerische Ärsche[n]versohlen![n][w][e]

[msg WEAPON_RYUJI_MSG_NO [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7106 65535 0]Tzz! Na schöööön ...[n][w][e]

[msg WEAPON_ANNE_MSG_YES [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6108 65535 0]Danke! Okay, dann schauen wir mal.[n]Ja, sieht gut aus![n][w][e]

[msg WEAPON_ANNE_MSG_NO [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6135 65535 0]Klar, kein Problem.[n][w][e]

[msg WEAPON_MORGANA_MSG_YES [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]*glucks* Jetzt bin ich noch[n]angsteinflößender![n][w][e]

[msg WEAPON_MORGANA_MSG_NO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Oh okay ... Na ja, ich bin sowieso[n]schon beeindruckend![n][w][e]

[msg WEAPON_YUSUKE_MSG_YES [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4045 65535 0]Das passt mir richtig gut. Was für[n]ein Glücksgriff.[n][w][e]

[msg WEAPON_YUSUKE_MSG_NO [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4026 65535 0]Leider ... Vielleicht wann anders.[n][w][e]

[msg WEAPON_MAKOTO_MSG_YES [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Danke ... Das ist toll.[n][w][e]

[msg WEAPON_MAKOTO_MSG_NO [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Verstanden.[n][w][e]

[msg WEAPON_HARU_MSG_YES [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3020 65535 0]Juhu! Ich werde mich mehr[n]anstrengen als je zuvor![n][w][e]

[msg WEAPON_HARU_MSG_NO [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3047 65535 0]Oh, okay ...[n][w][e]

[msg WEAPON_AKECHI_MSG_YES [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Danke. Ich verspreche, ich werde[n]mich jetzt noch mehr anstrengen.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_YE [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Oh, gar nicht übel.[n][w][e]

[msg WEAPON_AKECHI_MSG_NO [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Gut, du bist hier der Boss.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_NO [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Uff, wenn du meinst ... Hoffentlich[n]vermasselst du es nicht.[n][w][e]

[msg WEAPON_KASUMI_MSG_YES [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57039 65535 0]Vielen Dank! Das wird bestimmt[n]nützlich sein![n][w][e]

[msg WEAPON_KASUMI_MSG_NO [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][vp 8 2 1 57055 65535 0]Okay, verstanden.[n][w][e]

[msg HERO_WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Oh! Das sieht klasse aus, Joker.[n]Warum probierst du es[n]nicht mal aus?[n][w][e]

[msg HERO_WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Hey, Joker! Warum tauscht du[n]deine jetzige Waffe nicht[n]gegen die hier?[n][w][e]

[msg HERO_WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Was für eine Punktzahl, Joker![n]Warum probierst du es[n]nicht jetzt aus?[n][w][e]

[msg HERO_WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Sieht aus, als würde es zu dir[n]passen, Joker. Probier's doch[n]mal aus.[n][w][e]

[msg HERO_WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Damit kommst du sicher klar, Joker,[n]und sie sieht hochwertiger als[n]deine aus. Tausche sie doch aus.[n][w][e]

[msg HERO_WEAPON_FUTABA_MSG [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][vp 8 2 1 9048 65535 0]Joker, es gibt neue Waffeeeeen.[n]Willst du sie haben?![n][w][e]

[msg HERO_WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Wow, das ist wirklich eine[n]wahnsinnige Waffe! Die ist ja[n]wie für mich geschaffen.[n][w][e]

[msg HERO_WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Oh, die Waffe sieht ganz schön[n]mächtig aus. Versuch's mal, Joker.[n][w][e]

[msg HERO_WEAPON_KUROAKECHI_M [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Vielleicht bringt das mehr als[n]deine jetzige Ausrüstung.[n]Tausche sie doch aus, Joker.[n][w][e]

[sel HERO_WEAPON_EQUIP_YES_NO top]
[s]Zeit für etwas Abwechslung.[e]
[s]Nicht jetzt.[e]

[msg MSG_AUTO_RECOVER_CONF]
[s]Automatische Wiederherstellung[n]jetzt durchführen?[n][e]

[msg MSG_AUTO_RECOVER_FULL]
[s]Alle verfügen bereits über die max. TP.[n][w][e]

[msg MSG_AUTO_RECOVER_NO_USER]
[s]Niemand in deiner Gruppe[n]kann einen Heil-Skill verwenden.[n][w][e]

[msg SOBJ_RECOVER0 [Akechi]]
[s][vp 1 0 0 8259 0 0]Ich mache das[n]mit Lichtgeschwindigkeit.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER1 [Akechi]]
[s][vp 1 0 0 8260 0 0]Gib mir eine Sekunde.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER2 [Akechi]]
[s][vp 1 0 0 8272 0 0]Jetzt ist mein Auftritt![n][f 1 6 65535][e]

[msg SCHOBJ_SYSTEM]
[s]Alle Suchobjekte im Meta-Universum[n]wurden wiederhergestellt.[n][w][e]

