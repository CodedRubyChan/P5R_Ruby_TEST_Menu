[msg DUNGEON_ALERT_MODE_mes01 [Morgana]]
[s][bup 0 3 0 0 0]Ein Schatten nahm uns gefangen![n][w][e]

[msg ESCAPE_ITEM_MENU [Morgana]]
[s][bup 0 3 0 0 0]Willst du an einen sichereren[n]Ort zurückgehen?[n][w][e]

[sel ESCAPE_ITEM_MENU_SEL top]
[s]Zum Palasteingang zurückkehren[e]
[s]Zum letzten Schutzraum zurückkehren[e]
[s]Abbrechen[e]

[msg ESCAPE_ITEM_MENU_NG [Morgana]]
[s]......[n][w][e]

[msg ESCAPE_ITEM_MENU_EV_NG [Morgana]]
[s]......[n][w][e]

[msg MSG_ALERT_UP [Morgana]]
[s]......[n][w][e]

[msg MSG_ALERT_DOWN [Morgana]]
[s]......[n][w][e]

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
[s]Zum Palasteingang zurückkehren?[n][e]

[msg MSG_RETURN_ITEM_160_SEL]
[s]Zum Bahnhofsvorplatz zurückkehren?[n][e]

[msg MSG_RETURN_ITEM_161_SEL]
[s]Zum Gefängniseingang zurückkehren?[n][e]

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

[msg MSG_AUTO_RECOVER_CONF]
[s]Automatische Wiederherstellung[n]jetzt durchführen?[n][e]

[msg MSG_AUTO_RECOVER_FULL]
[s]Alle verfügen bereits über die max. TP.[n][w][e]

[msg MSG_AUTO_RECOVER_NO_USER]
[s]Niemand in deiner Gruppe[n]kann einen Heil-Skill verwenden.[n][w][e]

[msg SOBJ_RECOVER0 [Ryuji]]
[s][vp 1 0 0 8259 0 0]Ich mache das[n]mit Lichtgeschwindigkeit.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER1 [Ryuji]]
[s][vp 1 0 0 8260 0 0]Gib mir eine Sekunde.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER2 [Ryuji]]
[s][vp 1 0 0 8272 0 0]Jetzt ist mein Auftritt![n][f 1 6 65535][e]

[msg SCHOBJ_SYSTEM]
[s]Alle Suchobjekte im Meta-Universum[n]wurden wiederhergestellt.[n][w][e]

