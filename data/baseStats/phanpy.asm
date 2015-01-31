PhanpyBaseStats: ; 38fe6 (e:4fe6)
db DEX_PHANPY ; pokedex id
db 90 ; base hp
db 60 ; base attack
db 60 ; base defense
db 40 ; base speed
db 40 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 120 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/phanpy.pic",0,1 ; 77, sprite dimensions
dw PhanpyPicFront
dw PhanpyPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 5 ; growth rate
; learnset
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db %00000000
db BANK(PhanpyPicFront)
