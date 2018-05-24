as yet unclassified
mouseUp: anEvent
	
	super mouseUp: anEvent.
	self checkIfHasSelection 
		ifTrue:[self openTextConfiguration;
				     openPopup]
		"ifFalse: [self popover delete]"