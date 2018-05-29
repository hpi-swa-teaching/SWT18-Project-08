event handling
mouseUp: anEvent
	
	super mouseUp: anEvent.
	self hasSelection 
		ifTrue:[self popover ifNotNil: [self popover delete].
				self initializePopover; openPopover: anEvent]