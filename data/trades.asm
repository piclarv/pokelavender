TradeMons: ; 71b7b (1c:5b7b)
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
IF DEF(_YELLOW)
	db LICKITUNG, DUGTRIO,   0,"GURIO@@@@@@"
	db CLEFAIRY,  MR_MIME,   0,"MILES@@@@@@"
	db BUTTERFREE,BEEDRILL,  2,"STINGER@@@@"
	db KANGASKHAN,MUK,       0,"STICKY@@@@@"
	db MEW,       MEW,       2,"BART@@@@@@@"
	db TANGELA,   PARASECT,  0,"SPIKE@@@@@@"
	db PIDGEOT,   PIDGEOT,   1,"MARTY@@@@@@"
	db GOLDUCK,   RHYDON,    1,"BUFFY@@@@@@"
	db GROWLITHE, DEWGONG,   2,"CEZANNE@@@@"
	db CUBONE,    MACHOKE,   2,"RICKY@@@@@@"
ELSE
	db BULBASAUR, CYNDAQUIL, 0,"SONIC@@@@@@"
	db PIKACHU,   MARILL,    0,"BILLIE@@@@@"
	db WEEDLE,    SPINARAK,  0,"PETE@@@@@@@"
	db MEOWTH,    TEDDIURSA, 2,"CHIKUCHIKU@"
	db NIDORAN_F, MAREEP,    2,"DOLLY@@@@@@"
	db RHYHORN,   PHANPY,    0,"ELMER@@@@@@"
	db CHARMANDER,TOTODILE,  1,"STEVE@@@@@@"
	db DIGLETT,   SWINUB,    1,"MICKEY@@@@@"
	db BELLSPROUT,CHIKORITA, 2,"MEG@@@@@@@@"
	db RATTATA,   SENTRET,   2,"SPOT@@@@@@@"
ENDC
