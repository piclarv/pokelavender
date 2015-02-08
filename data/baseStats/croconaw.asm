CroconawBaseStats:
db DEX_CROCONAW ; pokedex id
db 65 ; base hp
db 80 ; base attack
db 80 ; base defense
db 58 ; base speed
db 61 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 142 ; base exp yield
INCBIN "pic/bmon/croconaw.pic",0,1 ; 55, sprite dimensions
dw CroconawPicFront
dw CroconawPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db RAGE
db 0
db 3 ; growth rate
; learnset
db %10110101
db %00111111
db %00001111
db %10001000
db %11000011
db %10011000
db %00110110
db BANK(CroconawPicFront)
