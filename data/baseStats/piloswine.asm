PiloswineBaseStats:
db DEX_PILOSWINE ; pokedex id
db 100 ; base hp
db 100 ; base attack
db 80 ; base defense
db 50 ; base speed
db 60 ; base special
db GROUND ; species type 1
db ICE ; species type 2
db 50 ; catch rate
db 153 ; base exp yield
INCBIN "pic/bmon/piloswine.pic",0,1 ; 55, sprite dimensions
dw PiloswinePicFront
dw PiloswinePicBack
; attacks known at lvl 0
db HORN_ATTACK
db POWDER_SNOW
db ENDURE
db 0
db 0 ; growth rate
; learnset
db %11100110
db %01111111
db %00001110
db %10001110
db %11100011
db %10001000
db %00100010
db BANK(PiloswinePicFront)
