as yet unclassified
keyStroke: anEvent

	((((anEvent keyCharacter asInteger) between: 48 and: 57) and: self text size < 2) 
		or: (anEvent keyCharacter = Character arrowRight) 
		or: (anEvent keyCharacter = Character arrowLeft)
		or: (anEvent keyCharacter = Character backspace))
	ifTrue: [	
		super keyStroke: anEvent.]
	ifFalse: [(anEvent keyString = '<cr>')
		ifTrue: [	
			super keyStroke: anEvent.
			self textArea changeFontSize: self text asInteger]
	]