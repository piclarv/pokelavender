Route23Mons:
	db $0A

	IF DEF(_YELLOW)
		db 41,NIDORINO
		db 41,NIDORINA
		db 36,MANKEY
		db 44,NIDORINO
		db 44,NIDORINA
		db 40,FEAROW
		db 41,MANKEY
		db 45,FEAROW
		db 41,PRIMEAPE
		db 46,PRIMEAPE
	ELSE
		IF DEF(_RED)
			db 36,ARBOK
		ENDC
		IF !DEF(_RED)
			db 26,SANDSHREW
		ENDC
		db 33,DITTO
		db 40,FEAROW
		db 44,PONYTA
		db 38,DODRIO
		db 42,PIDGEOT
		IF DEF(_RED)
			db 41,EXEGGCUTE
		ENDC
		IF !DEF(_RED)
			db 41,SANDSLASH
		ENDC
		db 43,NIDORINO
		db 41,NIDORINA
		db 37,RAPIDASH
	ENDC

	db $00

