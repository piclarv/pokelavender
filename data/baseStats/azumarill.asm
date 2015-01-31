AzumarillBaseStats: ; 3867e (e:467e)
db DEX_AZUMARILL ; pokedex id
db 100 ; base hp
db 50 ; base attack
db 80 ; base defense
db 50 ; base speed
db 65 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/bmon/azumarill.pic",0,1 ; 55, sprite dimensions
dw AzumarillPicFront
dw AzumarillPicBack
; attacks known at lvl 0
db TACKLE
db DEFENSE_CURL
db TAIL_WHIP
db WATER_GUN
db 0 ; growth rate
; learnset
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db BANK(AzumarillPicFront)
