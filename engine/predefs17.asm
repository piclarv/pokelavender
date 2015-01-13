; this function temporarily makes the starters (and Ivysaur) seen
; so that the full Pokedex information gets displayed in Oak's lab
StarterDex: ; 5c0dc (17:40dc)
	ld a, %11111111 ; set starter flags
	ld [$d2ff], a ; wPokedexOwned + 8
	ld [$d300], a ; wPokedexOwned + 9
	ld [$d302], a ; wPokedexOwned + 11
	predef ShowPokedexData
	xor a ; unset starter flags
	ld [$d2ff], a ; wPokedexOwned + 8
	ld [$d300], a ; wPokedexOwned + 9
	ld [$d302], a ; wPokedexOwned + 11
	ret
