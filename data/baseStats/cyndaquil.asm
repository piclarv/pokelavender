CyndaquilBaseStats: ; 383de (e:43de)
db DEX_CYNDAQUIL ; pokedex id
db 39 ; base hp
db 52 ; base attack
db 43 ; base defense
db 65 ; base speed
db 55 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/cyndaquil.pic",0,1 ; 55, sprite dimensions
dw CyndaquilPicFront
dw CyndaquilPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
db %10100100
db %10000011
db %10001100
db %10001001
db %01100011
db %00011000
db %01100010
db BANK(CyndaquilPicFront)
