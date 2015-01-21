AriadosBaseStats:
db DEX_ARIADOS ; pokedex id
db 70 ; base hp
db 90 ; base attack
db 70 ; base defense
db 40 ; base speed
db 60 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/bmon/ariados.pic",0,1 ; 55, sprite dimensions
dw AriadosPicFront
dw AriadosPicBack
; attacks known at lvl 0
db POISON_STING
db STRING_SHOT
db SCARY_FACE
db CONSTRICT
db 0 ; growth rate
; learnset
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db BANK(AriadosPicFront)
