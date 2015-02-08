BayleefBaseStats:
db DEX_BAYLEEF ; pokedex id
db 60 ; base hp
db 62 ; base attack
db 80 ; base defense
db 60 ; base speed
db 72 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/bayleef.pic",0,1 ; 55, sprite dimensions
dw BayleefPicFront
dw BayleefPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db RAZOR_LEAF
db 0
db 3 ; growth rate
; learnset
db %10100110
db %00000011
db %00111000
db %10000000
db %11000011
db %00001000
db %00000110
db BANK(BayleefPicFront)
