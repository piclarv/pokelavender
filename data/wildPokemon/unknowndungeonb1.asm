DungeonMonsB1:
	db $19
	IF DEF(_YELLOW)
		db 54,GOLBAT
		db 59,GOLBAT
		db 55,GRAVELER
		db 52,RHYHORN
		db 62,RHYDON
		db 60,DITTO
		db 56,CHANSEY
		db 65,DITTO
		db 55,LICKITUNG
		db 50,LICKITUNG
	ELSE
		db 55,RHYDON
		db 55,MAROWAK
		db 55,ELECTRODE
		db 64,CHANSEY
		db 64,PARASECT
		db 64,RAICHU
		IF DEF(_RED)
			db 57,ARBOK
		ENDC
		IF DEF(_BLUE) || DEF(_GREEN)
			db 57,SANDSLASH
		ENDC
		db 65,KINGLER
		db 63,NIDOQUEEN
		db 67,JYNX
	ENDC

	db $00

