event handling
mouseUp: anEvent
	
	super mouseUp: anEvent.
	self hasSelection 
		ifTrue: [self openPopover: anEvent]
		ifFalse: [self popover delete]