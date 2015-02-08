QuilavaBaseStats: ; 383de (e:43de)
db DEX_QUILAVA ; pokedex id
db 58 ; base hp
db 64 ; base attack
db 58 ; base defense
db 80 ; base speed
db 73 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/quilava.pic",0,1 ; 55, sprite dimensions
dw QuilavaPicFront
dw QuilavaPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db SMOKESCREEN
db 0
db 3 ; growth rate
; learnset
db %10100101
db %10000011
db %10001111
db %10001011
db %11100011
db %00011000
db %01100010
db BANK(QuilavaPicFront)
