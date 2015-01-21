FurretBaseStats:
db DEX_FURRET ; pokedex id
db 85 ; base hp
db 76 ; base attack
db 64 ; base defense
db 90 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/bmon/furret.pic",0,1 ; 55, sprite dimensions
dw FurretPicFront
dw FurretPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db QUICK_ATTACK
db 0
db 0 ; growth rate
; learnset
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db BANK(FurretPicFront)
