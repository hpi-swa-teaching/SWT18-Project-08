event handling
updatePopover: anEvent

	self deletePopover.
	self hasSelection 
		ifTrue: [self openPopover: anEvent]