_DaisyInitialText::
	text "Hi ",$52,"!"
	line $53," is out at"
	cont "Grandpa's lab."
	done

_DaisyOfferMapText::
	text "Grandpa asked you"
	line "to run an errand?"
	cont "Here, this will"
	cont "help you!"
	prompt

_GotMapText::
	text $52," got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "If you are going"
	line "to #MON TOWER,"
	cont "you will need"
	cont "the SILPH SCOPE"
	cont "to identify"
	cont "#MON. Good"
	cont "luck!"
	done

_BluesHouseText2::
IF DEF(_YELLOW)
	text "Spending time"
	line "with your #MON"
	cont "makes them more"
	cont "friendly to you."
	done
ELSE
	text "#MON are living"
	line "things! If they"
	cont "get tired, give"
	cont "them a rest!"
	done
ENDC

_BluesHouseText3::
	text "It's a big map!"
	line "This is useful!"
	done

