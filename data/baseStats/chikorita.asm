ChikoritaBaseStats:
db DEX_CHIKORITA ; pokedex id
db 45 ; base hp
db 49 ; base attack
db 65 ; base defense
db 45 ; base speed
db 57 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/chikorita.pic",0,1 ; 55, sprite dimensions
dw ChikoritaPicFront
dw ChikoritaPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db 0	; place holder
