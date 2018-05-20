as yet unclassified
keyStroke: anEvent

	super keyStroke: anEvent.
	self checkIfHasSelection 
		ifTrue:[self openPopup: (anEvent position)]
		ifFalse: [self popover delete]