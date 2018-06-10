as yet unclassified
keyStroke: anEvent
self flag: #refactor.

	(((anEvent keyCharacter asString matchesRegex: '[0-9]') 
		and: (self text size < 2 or: self hasSelection)) 
		or: (RTEFontSizeField acceptedControlKeys includes: (anEvent keyString))) 
	ifTrue: [	super keyStroke: anEvent].
		
	((anEvent keyString = '<cr>') and: (self text isEmpty not))
		ifTrue: [	super keyStroke: anEvent.
				self textArea changeFontSize: self text asInteger].
