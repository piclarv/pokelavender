Route15Mons:
	db $0F
	IF DEF(_RED) || (DEF(_JAPAN) && DEF(_BLUE))
		db 24,ODDISH
		db 26,DITTO
		db 27,DITTO
		db 26,VENONAT
		db 25,TANGELA
		db 28,VENONAT
		db 26,ODDISH
		db 33,GLOOM
		db 28,PIDGEOTTO
		db 32,VENOMOTH
	ENDC

	IF DEF(_GREEN) || (!DEF(_JAPAN) && DEF(_BLUE))
		db 24,BELLSPROUT
		db 26,DITTO
		db 23,PIDGEY
		db 26,VENONAT
		db 22,BELLSPROUT
		db 28,VENONAT
		db 26,BELLSPROUT
		db 30,WEEPINBELL
		db 28,PIDGEOTTO
		db 30,PIDGEOTTO
	ENDC

	IF DEF(_YELLOW)
		db 26,ODDISH
		db 26,BELLSPROUT
		db 24,VENONAT
		db 32,PIDGEOTTO
		db 28,ODDISH
		db 28,BELLSPROUT
		db 30,GLOOM
		db 30,WEEPINBELL
		db 27,VENONAT
		db 30,VENOMOTH
	ENDC

	db $00

