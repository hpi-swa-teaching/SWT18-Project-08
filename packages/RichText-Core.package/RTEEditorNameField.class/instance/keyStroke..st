event handling
keyStroke: anEvent

	super keyStroke: anEvent.
	self editor titleChangedTo: self text