AmpharosBaseStats: ; 3867e (e:467e)
db DEX_AMPHAROS ; pokedex id
db 90 ; base hp
db 75 ; base attack
db 75 ; base defense
db 55 ; base speed
db 105 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 214 ; base exp yield
INCBIN "pic/bmon/ampharos.pic",0,1 ; 77, sprite dimensions
dw AmpharosPicFront
dw AmpharosPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db THUNDERSHOCK
db THUNDER_WAVE
db 3 ; growth rate
; learnset
db %10110101
db %01000011
db %11111111
db %10010001
db %11100011
db %00111000
db %01100010
db BANK(AmpharosPicFront)
