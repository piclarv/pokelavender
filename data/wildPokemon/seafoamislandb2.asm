IslandMonsB2:
	db $0A
	IF DEF(_RED)
		db 30,SEEL
		db 30,SLOWPOKE
		db 32,SEEL
		db 32,KRABBY
		db 33,HORSEA
		db 30,STARYU
		db 30,HORSEA
		db 31,SHELLDER
		db 33,DRAGONAIR
		db 37,SLOWBRO
	ENDC

	IF DEF(_GREEN) || !DEF(_JAPAN) && DEF(_BLUE)
		db 30,SEEL
		db 30,PSYDUCK
		db 32,SEEL
		db 32,PSYDUCK
		db 28,KRABBY
		db 30,SHELLDER
		db 30,KRABBY
		db 28,STARYU
		db 30,GOLBAT
		db 37,GOLDUCK
	ENDC

	IF DEF(_JAPAN) && DEF(_BLUE)
		db 30,SEEL
		db 30,HORSEA
		db 32,SEEL
		db 32,HORSEA
		db 28,KRABBY
		db 30,SHELLDER
		db 30,KRABBY
		db 28,STARYU
		db 30,GOLBAT
		db 37,JYNX
	ENDC

	IF DEF(_YELLOW)
		db 27,ZUBAT
		db 27,KRABBY
		db 36,ZUBAT
		db 27,GOLBAT
		db 28,KINGLER
		db 24,SEEL
		db 29,KRABBY
		db 36,GOLBAT
		db 31,SLOWPOKE
		db 31,SLOWBRO
	ENDC

	db $00

