Route5Mons:
	db $0F

	IF DEF(_RED)
		db 23,ODDISH
		db 23,PIDGEY
		db 25,PIDGEY
		db 20,MANKEY
		db 22,MANKEY
		db 25,BELLSPROUT
		db 26,WEEPINBELL
		db 26,SANDSHREW
		db 24,MANKEY
		db 26,SANDSLASH
	ENDC

	IF DEF(_GREEN) || !DEF(_JAPAN) && DEF(_BLUE)
		db 13,BELLSPROUT
		db 13,PIDGEY
		db 15,PIDGEY
		db 10,MEOWTH
		db 12,MEOWTH
		db 15,BELLSPROUT
		db 16,BELLSPROUT
		db 16,PIDGEY
		db 14,MEOWTH
		db 16,MEOWTH
	ENDC

	IF DEF(_JAPAN) && DEF(_BLUE)
		db 13,ODDISH
		db 13,PIDGEY
		db 15,PIDGEY
		db 10,MEOWTH
		db 12,MEOWTH
		db 15,ODDISH
		db 16,ODDISH
		db 16,PIDGEY
		db 14,MEOWTH
		db 16,MEOWTH
	ENDC

	IF DEF(_YELLOW)
		db 15,PIDGEY
		db 14,RATTATA
		db 7,ABRA
		db 16,PIDGEY
		db 16,RATTATA
		db 17,PIDGEY
		db 17,PIDGEOTTO
		db 3,JIGGLYPUFF
		db 5,JIGGLYPUFF
		db 7,JIGGLYPUFF
	ENDC

	db $00

