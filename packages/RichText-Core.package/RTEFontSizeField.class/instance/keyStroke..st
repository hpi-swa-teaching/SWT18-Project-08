as yet unclassified
keyStroke: anEvent

	super keyStroke: anEvent.
	
	anEvent keyString = '<cr>'
	ifTrue: [	self textArea changeFontSize: self text asInteger]