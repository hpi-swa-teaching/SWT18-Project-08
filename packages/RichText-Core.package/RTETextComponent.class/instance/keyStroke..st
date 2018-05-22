as yet unclassified
keyStroke: anEvent

	super keyStroke: anEvent.
	self checkIfHasSelection 
		ifTrue:[self openTextConfiguration;
				     openPopup]
		"ifFalse: [self popover delete]"