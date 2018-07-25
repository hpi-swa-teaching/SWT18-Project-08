event handling
keyStroke: anEvent 

	super keyStroke: anEvent.
	(self owner handleKeystroke: anEvent)
		ifTrue: [self owner keyStroke: anEvent].
	self updatePopover: anEvent