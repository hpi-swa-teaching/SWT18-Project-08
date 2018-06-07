as yet unclassified
keyStroke: anEvent
self flag: #refactor.

	((((anEvent keyCharacter asInteger) between: 48 and: 57) and: (self text size < 2 or: self selectedText notNil)) 
		or: (anEvent keyCharacter = Character arrowRight) 
		or: (anEvent keyCharacter = Character arrowLeft)
		or: (anEvent keyCharacter = Character backspace)
		or: (anEvent keyCharacter = Character delete))
	ifTrue: [	super keyStroke: anEvent]
	ifFalse: [(anEvent keyString = '<cr>')
		ifTrue: [(self text = '')
				ifFalse:[	super keyStroke: anEvent.
				self textArea changeFontSize: self text asInteger]]]