_MomWakeUpText::
	text "I'm so proud of"
	line "my daughter. A"
	cont "real hero!"

	para "Don't forget to"
	line "check your PC"
	cont "before you meet"
	cont "PROF.OAK for"
	cont "your first"
	cont "#MON!"
	done

_MomHealText1::
IF DEF(_YELLOW)
	text "MOM: ",$52,", if"
	line "your drive your"
	cont "#MON too hard,"
	cont "they'll dislike"
	cont "you."

	para "You should take a"
	line "rest."
	prompt
ELSE
	text "MOM: ",$52,"!"
	line "You should take a"
	cont "quick rest."
	prompt
ENDC

_MomHealText2::
	text "MOM: Oh good!"
	line "You and your"
	cont "#MON are"
	cont "looking great!"
	cont "Take care now!"
	done

_StandByMeText::
	text "It's the news."
	line "Sources say TEAM"
	cont "ROCKET has kid-"
	cont "napped MR.FUJI."
	cont "He is being held"
	cont "hostage at the"
	cont "cemetery in"
	cont "LAVENDER TOWN."
	done

_TVWrongSideText::
	text "Oops, wrong side."
	done

