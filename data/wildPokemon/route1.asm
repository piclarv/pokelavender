Route1Mons:
	db $19
	IF DEF(_YELLOW)
		db 3,PIDGEY
		db 4,PIDGEY
		db 2,RATTATA
		db 3,RATTATA
		db 2,PIDGEY
		db 3,PIDGEY
		db 5,PIDGEY
		db 4,RATTATA
		db 6,PIDGEY
		db 7,PIDGEY
	ELSE
;		db 3,PIDGEY
;		db 3,RATTATA
;		db 3,NIDORAN_M
;		db 2,NIDORAN_F
;		db 2,PIDGEY
;		db 3,PIDGEY
;		db 3,SPEAROW
;		db 4,RATTATA
;		db 4,PIDGEY
;		db 5,CATERPIE
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
		db 5,MARILL
	ENDC
	db $00

