SpinarakBaseStats:
db DEX_SPINARAK ; pokedex id
db 40 ; base hp
db 60 ; base attack
db 40 ; base defense
db 30 ; base speed
db 40 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 52 ; base exp yield
INCBIN "pic/bmon/spinarak.pic",0,1 ; 55, sprite dimensions
dw SpinarakPicFront
dw SpinarakPicBack
; attacks known at lvl 0
db POISON_STING
db STRING_SHOT
db 0
db 0
db 0 ; growth rate
; learnset
db %00100100
db %00000011
db %00001000
db %10010000
db %01000011
db %00101000
db %00000110
db BANK(SpinarakPicFront)
