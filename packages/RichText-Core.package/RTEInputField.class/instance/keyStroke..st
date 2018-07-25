event handling
keyStroke: anEvent

	((self class allowedControlKeys includes: anEvent keyString)
		or: [(anEvent keyString matchesRegex: self allowedCharacterRegex) and: self exceedsMaxInputLength not]) 
			ifTrue: [	super keyStroke: anEvent]