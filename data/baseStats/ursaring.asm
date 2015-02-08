UrsaringBaseStats:
db DEX_URSARING ; pokedex id
db 90 ; base hp
db 130 ; base attack
db 75 ; base defense
db 55 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 148 ; base exp yield
INCBIN "pic/bmon/ursaring.pic",0,1 ; 55, sprite dimensions
dw UrsaringPicFront
dw UrsaringPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db LICK
db FURY_SWIPES
db 0 ; growth rate
; learnset
db %10110101
db %11111111
db %10001111
db %10010111
db %11100111
db %10111000
db %00100010
db BANK(UrsaringPicFront)
