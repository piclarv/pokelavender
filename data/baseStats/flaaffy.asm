FlaaffyBaseStats: ; 3867e (e:467e)
db DEX_FLAAFFY ; pokedex id
db 70 ; base hp
db 55 ; base attack
db 55 ; base defense
db 45 ; base speed
db 70 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/flaaffy.pic",0,1 ; 77, sprite dimensions
dw FlaaffyPicFront
dw FlaaffyPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db THUNDERSHOCK
db 0
db 3 ; growth rate
; learnset
db %10100100
db %00000011
db %10011111
db %10000001
db %11100011
db %00011000
db %01100010
db BANK(FlaaffyPicFront)
