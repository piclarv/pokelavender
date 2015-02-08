SwinubBaseStats:
db DEX_SWINUB ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 40 ; base defense
db 50 ; base speed
db 30 ; base special
db GROUND ; species type 1
db ICE ; species type 2
db 255 ; catch rate
db 81 ; base exp yield
INCBIN "pic/bmon/swinub.pic",0,1 ; 55, sprite dimensions
dw SwinubPicFront
dw SwinubPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %00100110
db %00111111
db %00001100
db %10001010
db %01000011
db %10001000
db %00000010
db BANK(SwinubPicFront)
