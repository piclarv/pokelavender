Route10Script: ; 59336 (16:5336)
	call EnableAutoTextBoxDrawing
	ld hl, Route10TrainerHeaders
	ld de, Route10ScriptPointers
	ld a, [W_ROUTE10CURSCRIPT]
	call ExecuteCurMapScriptInTable
	ld [W_ROUTE10CURSCRIPT], a
	ret

Route10ScriptPointers: ; 59349 (16:5349)
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route10TextPointers: ; 5934f (16:534f)
	dw Route10Text1
	dw Route10Text2
	dw Route10Text3
	dw Route10Text4
	dw Route10Text5
	dw Route10Text6
	dw Route10Text7
	dw PokeCenterSignText
	dw Route10Text9
	dw Route10Text10

Route10TrainerHeaders: ; 59363 (16:5363)
Route10TrainerHeader0: ; 59363 (16:5363)
	db $1 ; flag's bit
	db ($4 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText1 ; 0x53b6 TextBeforeBattle
	dw Route10AfterBattleText1 ; 0x53c0 TextAfterBattle
	dw Route10EndBattleText1 ; 0x53bb TextEndBattle
	dw Route10EndBattleText1 ; 0x53bb TextEndBattle

Route10TrainerHeader1: ; 5936f (16:536f)
	db $2 ; flag's bit
	db ($3 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText2 ; 0x53cf TextBeforeBattle
	dw Route10AfterBattleText2 ; 0x53d9 TextAfterBattle
	dw Route10EndBattleText2 ; 0x53d4 TextEndBattle
	dw Route10EndBattleText2 ; 0x53d4 TextEndBattle

Route10TrainerHeader2: ; 5937b (16:537b)
	db $3 ; flag's bit
	db ($4 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText3 ; 0x53e8 TextBeforeBattle
	dw Route10AfterBattleText3 ; 0x53f2 TextAfterBattle
	dw Route10EndBattleText3 ; 0x53ed TextEndBattle
	dw Route10EndBattleText3 ; 0x53ed TextEndBattle

Route10TrainerHeader3: ; 59387 (16:5387)
	db $4 ; flag's bit
	db ($3 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText4 ; 0x5401 TextBeforeBattle
	dw Route10AfterBattleText4 ; 0x540b TextAfterBattle
	dw Route10EndBattleText4 ; 0x5406 TextEndBattle
	dw Route10EndBattleText4 ; 0x5406 TextEndBattle

Route10TrainerHeader4: ; 59393 (16:5393)
	db $5 ; flag's bit
	db ($2 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText5 ; 0x541a TextBeforeBattle
	dw Route10AfterBattleText5 ; 0x5424 TextAfterBattle
	dw Route10EndBattleText5 ; 0x541f TextEndBattle
	dw Route10EndBattleText5 ; 0x541f TextEndBattle

Route10TrainerHeader5: ; 5939f (16:539f)
	db $6 ; flag's bit
	db ($2 << 4) ; trainer's view range
	dw wd7d1 ; flag's byte
	dw Route10BattleText6 ; 0x5433 TextBeforeBattle
	dw Route10AfterBattleText6 ; 0x543d TextAfterBattle
	dw Route10EndBattleText6 ; 0x5438 TextEndBattle
	dw Route10EndBattleText6 ; 0x5438 TextEndBattle

	db $ff

Route10Text1: ; 593ac (16:53ac)
	db $08 ; asm
	ld hl, Route10TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText1: ; 593b6 (16:53b6)
	TX_FAR _Route10BattleText1
	db "@"

Route10EndBattleText1:
	db $08
	ld hl, Route10MistyLoseText
	call PrintText
	callba HideGuard
	jp TextScriptEnd

HideGuard:
	ld a, HS_CERULEAN_GUARD_1
	ld [wcc4d], a
	predef HideObject
	ld a, HS_CERULEAN_GUARD_2
	ld [wcc4d], a
	predef HideObject
	ld a, HS_ROUTE_10_MISTY
	ld [wcc4d], a
	predef HideObject
	ret

Route10MistyLoseText: ; 593bb (16:53bb)
	TX_FAR _Route10EndBattleText1
	db "@"

Route10AfterBattleText1: ; 593c0 (16:53c0)
	TX_FAR _Route10AfterBattleText1
	db "@"

Route10Text2: ; 593c5 (16:53c5)
	db $08 ; asm
	ld hl, Route10TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText2: ; 593cf (16:53cf)
	TX_FAR _Route10BattleText2
	db "@"

Route10EndBattleText2: ; 593d4 (16:53d4)
	TX_FAR _Route10EndBattleText2
	db "@"

Route10AfterBattleText2: ; 593d9 (16:53d9)
	TX_FAR _Route10AfterBattleText2
	db "@"

Route10Text3: ; 593de (16:53de)
	db $08 ; asm
	ld hl, Route10TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText3: ; 593e8 (16:53e8)
	TX_FAR _Route10BattleText3
	db "@"

Route10EndBattleText3: ; 593ed (16:53ed)
	TX_FAR _Route10EndBattleText3
	db "@"

Route10AfterBattleText3: ; 593f2 (16:53f2)
	TX_FAR _Route10AfterBattleText3
	db "@"

Route10Text4: ; 593f7 (16:53f7)
	db $08 ; asm
	ld hl, Route10TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText4: ; 59401 (16:5401)
	TX_FAR _Route10BattleText4
	db "@"

Route10EndBattleText4: ; 59406 (16:5406)
	TX_FAR _Route10EndBattleText4
	db "@"

Route10AfterBattleText4: ; 5940b (16:540b)
	TX_FAR _Route10AfterBattleText4
	db "@"

Route10Text5: ; 59410 (16:5410)
	db $08 ; asm
	ld hl, Route10TrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText5: ; 5941a (16:541a)
	TX_FAR _Route10BattleText5
	db "@"

Route10EndBattleText5: ; 5941f (16:541f)
	TX_FAR _Route10EndBattleText5
	db "@"

Route10AfterBattleText5: ; 59424 (16:5424)
	TX_FAR _Route10AfterBattleText5
	db "@"

Route10Text6: ; 59429 (16:5429)
	db $08 ; asm
	ld hl, Route10TrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText6: ; 59433 (16:5433)
	TX_FAR _Route10BattleText6
	db "@"

Route10EndBattleText6: ; 59438 (16:5438)
	TX_FAR _Route10EndBattleText6
	db "@"

Route10AfterBattleText6: ; 5943d (16:543d)
	TX_FAR _Route10AfterBattleText6
	db "@"

Route10Text9: ; 59442 (16:5442)
Route10Text7: ; 59442 (16:5442)
	TX_FAR _Route10Text7 ; _Route10Text9
	db "@"

Route10Text10: ; 59447 (16:5447)
	TX_FAR _Route10Text10
	db "@"
