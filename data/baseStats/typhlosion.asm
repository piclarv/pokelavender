TyphlosionBaseStats: ; 383de (e:43de)
db DEX_TYPHLOSION ; pokedex id
db 78 ; base hp
db 84 ; base attack
db 78 ; base defense
db 100 ; base speed
db 99 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/typhlosion.pic",0,1 ; 55, sprite dimensions
dw TyphlosionPicFront
dw TyphlosionPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db SMOKESCREEN
db EMBER
db 3 ; growth rate
; learnset
db %10110101
db %11000011
db %10001111
db %10001111
db %11100011
db %10011000
db %01100010
db BANK(TyphlosionPicFront)
