_MeetLaprasGuyText::
	text "Oh! Hi! You're"
	line "not a ROCKET! You"
	cont "came to save us?"
	cont "Why, thank you!"

	para "I want you to"
	line "have this #MON"
	cont "for saving us."
	prompt

_HeresYourLaprasText::
	text "It's PORYGON. We"
	line "created it here"
	cont "at SILPH."

	para "Since #MON can"
	line "be stored on PC,"
	cont "why not create"
	cont "one completely"
	cont "from scratch?"

	para "This is truly"
	line "groundbreaking"
	cont "stuff! Wave of"
	cont "the future!"

	para "Blah blah blah"
	line "blah blah blah"
	cont "blah blah..."
	done

_LaprasGuyText::
	text "TEAM ROCKET's"
	line "BOSS went to the"
	cont "boardroom! Is our"
	cont "PRESIDENT OK?"
	done

_LaprasGuySavedText::
	text "Saved at last!"
	line "Thank you!"
	done

_SilphCo7Text_51e00::
	text "TEAM ROCKET was"
	line "after the MASTER"
	cont "BALL which will"
	cont "catch any #MON!"
	done

_CanceledMasterBallText::
	text "We canceled the"
	line "MASTER BALL"
	cont "project because"
	cont "of TEAM ROCKET."
	done

_SilphCo7Text_51e23::
	text "It would be bad"
	line "if TEAM ROCKET"
	cont "took over SILPH"
	cont "or our #MON!"
	done

_SilphCo7Text_51e28::
	text "Wow! You chased"
	line "off TEAM ROCKET"
	cont "all by yourself?"
	done

_SilphCo7Text_51e46::
	text "You! It's really"
	line "dangerous here!"
	cont "You came to save"
	cont "me? You can't!"
	done

_SilphCo7Text_51e4b::
	text "Safe at last!"
	line "Oh thank you!"
	done

_SilphCo7BattleText1:: ; 846ff (21:46ff)
IF DEF(_YELLOW)
	text "Aha! I smell a"
ELSE
	text "Oh ho! I smell a"
ENDC
	line "little rat!"
	done

_SilphCo7EndBattleText1:: ; 8471d (21:471d)
	text "Lights"
	line "out!"
	prompt

_SilphCo7AfterBattleText1:: ; 8472a (21:472a)
	text "You won't find my"
	line "BOSS by just"
	cont "scurrying around!"
	done

_SilphCo7BattleText2:: ; 8475b (21:475b)
	text "Heheh!"

	para "You mistook me for"
	line "a SILPH worker?"
	done

_SilphCo7EndBattleText2:: ; 84786 (21:4786)
	text "I'm"
	line "done!"
	prompt

_SilphCo7AfterBattleText2:: ; 84790 (21:4790)
	text "Despite your age,"
	line "you are a skilled"
	cont "trainer!"
	done

_SilphCo7BattleText3:: ; 847be (21:47be)
	text "I am one of the 4"
	line "ROCKET BROTHERS!"
	done

_SilphCo7EndBattleText3:: ; 847e2 (21:47e2)
	text "Aack!"
	line "Brothers, I lost!"
	prompt

_SilphCo7AfterBattleText3:: ; 847fb (21:47fb)
	text "Doesn't matter."
	line "My brothers will"
	cont "repay the favor!"
	done

_SilphCo7BattleText4:: ; 8482d (21:482d)
	text "A child intruder?"
	line "That must be you!"
	done

_SilphCo7EndBattleText4:: ; 84852 (21:4852)
	text "Fine!"
	line "I lost!"
	prompt

_SilphCo7AfterBattleText4:: ; 84861 (21:4861)
	text "Go on home"
	line "before my BOSS"
	cont "gets ticked off!"
	done

_SilphCo7Text_51ebe:: ; 8488d (21:488d)
	text $53, ": What"
	line "kept you ", $52, "?"
	done

_SilphCo7Text_51ec3:: ; 848a2 (21:48a2)
	text $53, ": Hahaha!"
	line "I thought you'd"
	cont "turn up if I"
	cont "waited here!"

	para "GIOVANNI is too"
	line "tough for me,"
	cont "but I bet I can"
	cont "take you in a"
	cont "battle!"
	done

_SilphCo7Text_51ec8:: ; 8494a (21:494a)
IF DEF(_YELLOW)
	text "Oh-oh!"
ELSE
	text "Oh ho!"
ENDC
	line "If you beat me,"
	cont "you can beat"
	cont "GIOVANNI!"
	prompt

_SilphCo7Text_51ecd:: ; 84975 (21:4975)
	text $53, ": How can"
	line "I put this?"

	para "You're not good"
	line "enough to play"
	cont "with us big boys!"
	prompt

_SilphCo7Text_51ed2:: ; 849bd (21:49bd)
	text "Well, ", $52, "!"

	para "I'm moving on up"
	line "and ahead!"

	para "Good luck saving"
	line "the world! I'm"
	cont "going to go earn"
	cont "more badges to"
	cont "become a #MON"
	cont "master!"

	para "I'm going to the"
	line "#MON LEAGUE"
	cont "to boot out the"
	cont "ELITE FOUR!"

	para "Smell ya later,"
	line $52, "!"
	done
