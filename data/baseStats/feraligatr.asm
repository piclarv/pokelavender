FeraligatrBaseStats:
db DEX_FERALIGATR ; pokedex id
db 85 ; base hp
db 105 ; base attack
db 100 ; base defense
db 78 ; base speed
db 81 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/feraligatr.pic",0,1 ; 55, sprite dimensions
dw FeraligatrPicFront
dw FeraligatrPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db RAGE
db WATER_GUN
db 3 ; growth rate
; learnset
db %10110101
db %01111111
db %00001111
db %10001110
db %11000011
db %10011000
db %00110110
db BANK(FeraligatrPicFront)
