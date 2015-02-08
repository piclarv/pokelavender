TeddiursaBaseStats:
db DEX_TEDDIURSA ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 50 ; base defense
db 40 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 69 ; base exp yield
INCBIN "pic/bmon/teddiursa.pic",0,1 ; 55, sprite dimensions
dw TeddiursaPicFront
dw TeddiursaPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db 0
db 0
db 0 ; growth rate
; learnset
db %00100101
db %10011011
db %10001100
db %10010000
db %01000111
db %10011000
db %00000010
db BANK(TeddiursaPicFront)
