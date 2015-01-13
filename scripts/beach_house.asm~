BeachHouseScript:
	call EnableAutoTextBoxDrawing
	ld hl, BeachHouseTrainerHeaders
	ld de, BeachHouseScriptPointers
	ld a, [W_BEACHHOUSECURSCRIPT]
	call ExecuteCurMapScriptInTable
	ld [W_BEACHHOUSECURSCRIPT], a
	ret

BeachHouseTextPointers:
	dw BeachHouseTrainerText1
	dw BeachHousePikachuText
	dw BeachHouseSign1Text
	dw BeachHouseSign2Text
	dw BeachHouseSign3Text
	dw BeachHouseSign4Text

BeachHouseScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

BeachHouseTrainerHeaders: ; 5ce13 (17:4e13)
BeachHouseTrainerHeader0: ; 5ce13 (17:4e13)
	db $1 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7e1 ; flag's byte
	dw SurfinDudeBattleText ; 0x4eac TextBeforeBattle
	dw SurfinDudeAfterBattleText ; 0x4eb6 TextAfterBattle
	dw SurfinDudeEndBattleText ; 0x4eb1 TextEndBattle
	dw SurfinDudeEndBattleText ; 0x4eb1 TextEndBattle
	
	db $ff

BeachHouseTrainerText1: ; 5cea2 (17:4ea2)
	db $08 ; asm
	ld hl, BeachHouseTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SurfinDudeBattleText:
	TX_FAR _SurfinDudeBattleText
	db "@"

SurfinDudeEndBattleText: ; 74b98 (1d:4b98)
	db $08
	ld hl, BeachHouseGiveHitmonleeText
	call PrintText
	callba GiveHitmonlee
	jp TextScriptEnd

GiveHitmonlee:
	ld bc, (HITMONLEE << 8) | 30
	call GivePokemon
	ret

BeachHouseGiveHitmonleeText:
	TX_FAR _SurfinDudeEndBattleText
	db "@"

SurfinDudeAfterBattleText:
	TX_FAR _SurfinDudeAfterBattleText
	db "@"

BeachHousePikachuText:
	db 8
	ld hl,.BeachHousePikachuText
	call PrintText
	ld a,PIKACHU
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

.BeachHousePikachuText
	TX_FAR _BeachHousePikachuText
	db "@"

BeachHouseSign1Text:
	db 8
	ld hl,.BeachHouseSign1Text2
	ld a,[$d471]
	bit 6,a
	jr z,.next
	ld hl,.BeachHouseSign1Text1
.next
	call PrintText
	jp TextScriptEnd

.BeachHouseSign1Text1
	TX_FAR _BeachHouseSign1Text1
	db "@"
.BeachHouseSign1Text2
	TX_FAR _BeachHouseSign1Text2
	db "@"

BeachHouseSign2Text:
	db 8
	ld hl,.BeachHouseSign2Text2
	ld a,[$d471]
	bit 6,a
	jr z,.next
	ld hl,.BeachHouseSign2Text1
.next
	call PrintText
	jp TextScriptEnd

.BeachHouseSign2Text1
	TX_FAR _BeachHouseSign2Text1
	db "@"
.BeachHouseSign2Text2
	TX_FAR _BeachHouseSign2Text2
	db "@"

BeachHouseSign3Text:
	db 8
	ld hl,.BeachHouseSign3Text2
	ld a,[$d471]
	bit 6,a
	jr z,.next
	ld hl,.BeachHouseSign3Text1
.next
	call PrintText
	jp TextScriptEnd

.BeachHouseSign3Text1
	TX_FAR _BeachHouseSign3Text1
	db "@"
.BeachHouseSign3Text2
	TX_FAR _BeachHouseSign3Text2
	db "@"

BeachHouseSign4Text:
	db 8
	ld a,1
	ld [$cc3c],a
	ld a,[$d471]
	bit 6,a
	jr z,.xf2369

	ld hl,$d492
	bit 1,[hl]
	jr z,.next2
	ld a,0
	ld [$cc3c],a
.next2
	ld hl,.BeachHousePrinterText2
	call PrintText
	ld a,[$d492]
	bit 1,a
	jr z,.xf236f

	ld a,1
	ld [$cc3c],a
	ld hl,.BeachHousePrinterText3
	call PrintText
	call YesNoChoice
	ld a,[wCurrentMenuItem]
	and a
	jp z,$63d0 ; 0xf23d0
	call $36ec
	ld hl,$d72f
	set 6,[hl]
	xor a
	ld [$cfca],a
	ld hl,$510a
	ld b,$3a
	call $3e84
	call $3852
	ld hl,$d72f
	res 6,[hl]
	call $3dd8
	call $2f83
	call $3dc2
	call $36f8
	call $3ddb
	call $3de0
	ld a,1
	ld [$cfca],a
	jr .xf236f
.xf2369
	ld hl,.BeachHousePrinterText1
	call PrintText
.xf236f
	jp TextScriptEnd

.BeachHousePrinterText1
	TX_FAR _BeachHousePrinterText1
	db $d,"@"
.BeachHousePrinterText2
	TX_FAR _BeachHousePrinterText2
	db $d,"@"
.BeachHousePrinterText3
	TX_FAR _BeachHousePrinterText3
	db "@"
.xf2383
	TX_FAR _BeachHousePrinterText4
	db "@"
