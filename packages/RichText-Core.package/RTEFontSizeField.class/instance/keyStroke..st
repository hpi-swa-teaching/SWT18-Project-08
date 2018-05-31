as yet unclassified
keyStroke: anEvent

	super keyStroke: anEvent.
	
	anEvent keyString = '<cr>'
	ifTrue: [Transcript show:'test1'.
			self textArea changeFontSize: self text asInteger]