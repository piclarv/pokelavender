PowerPlantMons:
	db $0A

	IF DEF(_YELLOW)
		db 30,MAGNEMITE
		db 35,MAGNEMITE
		db 33,MAGNETON
		db 33,VOLTORB
		db 37,VOLTORB
		db 33,GRIMER
		db 37,GRIMER
		db 38,MAGNETON
		db 33,MUK
		db 37,MUK
	ELSE
		db 31,VOLTORB
		db 31,MAGNEMITE
		db 30,PIKACHU
		db 34,VOLTORB
		db 33,MAGNEMITE
		db 33,ELECTABUZZ
		db 42,MAGNETON
		db 45,MAGNETON
		IF DEF(_RED)
			db 31,RAICHU
			db 46,ELECTABUZZ
		ENDC
		IF DEF(_GREEN) || DEF(_BLUE)
			db 33,RAICHU
			db 36,RAICHU
		ENDC
	ENDC

	db $00
