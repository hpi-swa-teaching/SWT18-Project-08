event handling
keyStroke: anEvent

	super keyStroke: anEvent.
	((anEvent keyString = '<cr>') and: (self text isEmpty not))
		ifTrue: [	
				self component changeFontSize: self text asInteger].
