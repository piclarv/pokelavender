UndergroundPathNSScript: ; 61f26 (18:5f26)
	jp EnableAutoTextBoxDrawing
	ld hl, UndergroundPathNSTrainerHeaders
	ld de, UndergroundPathNSScriptPointers
	ld a, [W_UNDERGROUNDPATHNSCURSCRIPT]
	call ExecuteCurMapScriptInTable
	ld [W_UNDERGROUNDPATHNSCURSCRIPT], a
	ret

UndergroundPathNSScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

UndergroundPathNSTextPointers: ; 61f29 (18:5f29)
	dw UndergroundPathNSText1

UndergroundPathNSTrainerHeaders: ; 1e2fb (7:62fb)
UndergroundPathNSTrainerHeader0: ; 1e2fb (7:62fb)
	db 1 ; flag's bit
	db 0 ; view range
	dw wd7c9 ; flag's byte
	dw MewBattleText ; TextBeforeBattle
	dw MewBattleText ; TextAfterBattle
	dw MewBattleText ; TextEndBattle
	dw MewBattleText ; TextEndBattle

UndergroundPathNSText1:
	db $08
	ld hl, UndergroundPathNSTrainerHeader0
	jr MewBattleScript
	jp TextScriptEnd

MewBattleScript: ; 1e368 (7:6368)
	call TalkToTrainer
	ld a, [W_CURMAPSCRIPT]
	ld [W_UNDERGROUNDPATHNSCURSCRIPT], a
	jp TextScriptEnd

HideMew:
	ld a, HS_MEW
	ld [wcc4d], a
	predef HideObject
	ret

MewBattleText:
	TX_FAR _MewBattleText
	db $08
	ld a, MEW
	call PlayCry
	call WaitForSoundToFinish
	callba HideMew
	jp TextScriptEnd
