DiglettsCaveRoute2Object: ; 0x1debf (size=34)
	db $7d ; border block

	db $3 ; warps
	db $7, $2, $0, $ff
	db $7, $3, $0, $ff
	db $4, $4, $0, DIGLETTS_CAVE

	db $0 ; signs

	db $1 ; people
	db SPRITE_FISHER, $3 + 4, $3 + 4, $ff, $ff, $1 ; person

	; warp-to
	EVENT_DISP DIGLETTS_CAVE_EXIT_WIDTH, $7, $2
	EVENT_DISP DIGLETTS_CAVE_EXIT_WIDTH, $7, $3
	EVENT_DISP DIGLETTS_CAVE_EXIT_WIDTH, $4, $4 ; DIGLETTS_CAVE
