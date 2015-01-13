SilphCo8Object: ; 0x56613 (size=90)
	db $2e ; border block

	db $7 ; warps
	db $0, $10, $1, SILPH_CO_9F
	db $0, $e, $0, SILPH_CO_7F
	db $0, $12, $0, SILPH_CO_ELEVATOR
	db $b, $3, $6, SILPH_CO_8F
	db $f, $3, $4, SILPH_CO_2F
	db $5, $b, $5, SILPH_CO_2F
	db $9, $b, $3, SILPH_CO_8F

	db $0 ; signs

	db $4 ; people
	db SPRITE_LAPRAS_GIVER, $2 + 4, $4 + 4, $ff, $ff, $1 ; person
	db SPRITE_ROCKET, $2 + 4, $13 + 4, $ff, $d2, TRAINER | $2, ROCKET + $C8, $11
	db SPRITE_OAK_AIDE, $2 + 4, $a + 4, $ff, $d0, TRAINER | $3, SCIENTIST + $C8, $9
	db SPRITE_ROCKET, $f + 4, $c + 4, $ff, $d3, TRAINER | $4, POKEMANIAC + $C8, $10

	; warp-to
	EVENT_DISP SILPH_CO_8F_WIDTH, $0, $10 ; SILPH_CO_9F
	EVENT_DISP SILPH_CO_8F_WIDTH, $0, $e ; SILPH_CO_7F
	EVENT_DISP SILPH_CO_8F_WIDTH, $0, $12 ; SILPH_CO_ELEVATOR
	EVENT_DISP SILPH_CO_8F_WIDTH, $b, $3 ; SILPH_CO_8F
	EVENT_DISP SILPH_CO_8F_WIDTH, $f, $3 ; SILPH_CO_2F
	EVENT_DISP SILPH_CO_8F_WIDTH, $5, $b ; SILPH_CO_2F
	EVENT_DISP SILPH_CO_8F_WIDTH, $9, $b ; SILPH_CO_8F_WIDTH
