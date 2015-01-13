_Route22RivalBeforeBattleText1:: ; 922cd (24:62cd)
	text "Wrong way,"
	line $52, "!"

	para "We need to head"
	line "north to get to"
	cont "LAVENDER TOWN."
	cont "A rumor is going"
	cont "around that a"
	cont "GHOST is haunting"
	cont "VIRIDIAN FOREST."

	para "I've got my"
	line "SILPH SCOPE, and"
	cont "I'm ready to see"
	cont "for myself."

	para "Well, maybe after"
	line "I beat you in a"
	cont "#MON battle!"
	done

_Route22RivalAfterBattleText1:: ; 9236f (24:636f)
	text "That's enough"
	line "goofing around."
	cont "Let's go and stop"
	cont "TEAM ROCKET!"
	done

_Route22RivalDefeatedText1:: ; 923f4 (24:63f4)
	text "Awww!"
	line "You just lucked"
	cont "out!"
	prompt

_Route22Text_511bc:: ; 92410 (24:6410)
	text $53, ": What?"
	line "Why do I have 2"
	cont "#MON?"

	para "You should catch"
	cont "some more too!"
	prompt

_Route22RivalBeforeBattleText2:: ; 92450 (24:6450)
	text $53, ": What?"
	line $52, "! What a"
	cont "surprise to see"
	cont "you here!"

	para "So you're going to"
	line "#MON LEAGUE?"

	para "You collected all"
	line "the BADGEs too?"
	cont "That's cool!"

IF DEF(_YELLOW)
	para "Then I'll whip"
	line "you, ", $52, ", as"
	cont "a warmup for"
ELSE
	para "Then I'll whip you"
	line $52, " as a"
	cont "warm up for"
ENDC
	cont "#MON LEAGUE!"

	para "Come on!"
	done

_Route22RivalAfterBattleText2:: ; 92506 (24:6506)
	text "That loosened me"
	line "up! I'm ready for"
	cont "#MON LEAGUE!"

	para $52, ", you need"
	line "more practice!"

	para "But hey, you know"
	line "that! I'm out of"
	cont "here. Smell ya!"
	done

_Route22RivalDefeatedText2:: ; 92583 (24:6583)
	text "What!?"

	para "I was just"
	line "careless!"
	prompt

_Route22Text_511d0:: ; 925a0 (24:65a0)
	text $53, ": Hahaha!"
	line $52, "! That's"
	cont "your best? You're"
	cont "nowhere near as"
	cont "good as me, pal!"

	para "Go train some"
	line "more! You loser!"
	prompt

_Route22FrontGateText:: ; 92606 (24:6606)
	text "#MON LEAGUE"
	line "Front Gate"
	done

