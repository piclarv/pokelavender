TowerMons7:
	db $0F

	IF DEF(_YELLOW)
		db 24,GASTLY
		db 25,GASTLY
		db 26,GASTLY
		db 27,GASTLY
		db 28,GASTLY
		db 23,GASTLY
		db 24,CUBONE
		db 29,GASTLY
		db 24,HAUNTER
		db 29,HAUNTER
	ELSE
		db 11,RATTATA
		db 11,ZUBAT
		db 12,ZUBAT
		db 12,RATTATA
		db 10,CUBONE
		db 11,CUBONE
		db 10,ZUBAT
		db 12,CUBONE
		db 13,CUBONE
		db 15,GOLBAT
	ENDC

	db $00

