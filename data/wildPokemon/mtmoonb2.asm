MoonMonsB2:
	db $0A
	IF DEF(_YELLOW)
		db 10,ZUBAT
		db 11,GEODUDE
		db 13,PARAS
		db 11,ZUBAT
		db 11,ZUBAT
		db 12,ZUBAT
		db 13,ZUBAT
		db 9,CLEFAIRY
		db 11,CLEFAIRY
		db 13,CLEFAIRY
	ELSE
		db 24,CLEFAIRY
		db 24,GOLBAT
		db 24,ZUBAT
		db 25,PARAS
		db 27,ZUBAT
		db 25,PARAS
		db 26,PARASECT
		db 24,LICKITUNG
		db 19,ONIX
		db 20,CLEFABLE
	ENDC
	db $00

