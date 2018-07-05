event handling
mouseUp: anEvent
	
	super mouseUp: anEvent.
	self updatePopover: anEvent
		