LeechSeedEffect_: ; 2bea9 (a:7ea9)
	callab MoveHitTest
	ld a, [W_MOVEMISSED] ; W_MOVEMISSED
	and a
	jr nz, .asm_2bee7
	ld hl, W_ENEMYBATTSTATUS2 ; W_ENEMYBATTSTATUS2
	ld de, wEnemyMonType1 ; wcfea (aliases: wEnemyMonType)
	ld a, [H_WHOSETURN] ; $fff3
	and a
	jr z, .asm_2bec8
	ld hl, W_PLAYERBATTSTATUS2 ; W_PLAYERBATTSTATUS2
	ld de, wBattleMonType1 ; wd019 (aliases: wBattleMonType)
.asm_2bec8
	ld a, [de]
	cp GRASS
	jr z, .asm_2bee7
	inc de
	ld a, [de]
	cp GRASS
	jr z, .asm_2bee7
	bit 7, [hl]
	jr nz, .asm_2bee7
	set 7, [hl]
	callab Func_3fba8
	ld hl, WasSeededText ; $7ef2
	jp PrintText
.asm_2bee7
	ld c, $32
	call DelayFrames
	ld hl, EvadedAttackText ; $7ef7
	jp PrintText

WasSeededText: ; 2bef2 (a:7ef2)
	TX_FAR _WasSeededText
	db "@"

EvadedAttackText: ; 2bef7 (a:7ef7)
	TX_FAR _EvadedAttackText
	db "@"

DisableEffect_:
	callab MoveHitTest
	ld a, [W_MOVEMISSED]
	and a
	jp nz, .asm_3fb06
	ld de, W_ENEMYDISABLEDMOVE
	ld hl, wEnemyMonMoves
	ld a, [H_WHOSETURN]
	and a
	jr z, .asm_3faa4
	ld de, W_PLAYERDISABLEDMOVE
	ld hl, wBattleMonMoves
.asm_3faa4
	ld a, [de]
	and a
	jr nz, .asm_3fb06
.asm_3faa8
	push hl
	callab BattleRandom
	and $3
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr z, .asm_3faa8
	ld [wd11e], a
	push hl
	ld a, [H_WHOSETURN]
	and a
	ld hl, wBattleMonPP
	jr nz, .asm_3facf
	ld a, [W_ISLINKBATTLE]
	cp $4
	pop hl
	jr nz, .asm_3fae1
	push hl
	ld hl, wEnemyMonPP
.asm_3facf
	push hl
	ld a, [hli]
	or [hl]
	inc hl
	or [hl]
	inc hl
	or [hl]
	and $3f
	pop hl
	jr z, .asm_3fb05
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr z, .asm_3faa8
.asm_3fae1
	callab BattleRandom
	and $7
	inc a
	inc c
	swap c
	add c
	ld [de], a
	callab Func_3fb89
	ld hl, wccee
	ld a, [H_WHOSETURN]
	and a
	jr nz, .asm_3faf8
	inc hl
.asm_3faf8
	ld a, [wd11e]
	ld [hl], a
	call GetMoveName
	ld hl, MoveWasDisabledText
	jp PrintText
.asm_3fb05
	pop hl
.asm_3fb06
	jp PrintButItFailedText_

MoveWasDisabledText: ; 3fb09 (f:7b09)
	TX_FAR _MoveWasDisabledText
	db "@"	