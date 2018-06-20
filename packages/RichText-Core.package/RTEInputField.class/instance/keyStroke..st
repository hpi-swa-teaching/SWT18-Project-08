event handling
keyStroke: anEvent

	((RTEInputField allowedControlKeys includes: (anEvent keyString))
	or: 
	((anEvent keyString matchesRegex: (self allowedCharacterRegex)) 
		and: 
			(self text size < (self maxInputLength) 
			or: self hasSelection))) 
	ifTrue: [	super keyStroke: anEvent].