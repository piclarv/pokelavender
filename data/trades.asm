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
	db BUTTERFREE,BEEDRILL,  2,"CHIKUCHIKU@"
	db PONYTA,    SEEL,      0,"SAILOR@@@@@"
	db NIDORAN_F, MAREEP,    2,"DOLLY@@@@@@"
	db RHYHORN,   PHANPY,    0,"ELMER@@@@@@"
	db POLIWHIRL, JYNX,      1,"LOLA@@@@@@@"
	db RAICHU,    ELECTRODE, 1,"DORIS@@@@@@"
	db VENONAT,   TANGELA,   2,"CRINKLES@@@"
	db NIDORAN_M, NIDORAN_F, 2,"SPOT@@@@@@@"
ENDC
