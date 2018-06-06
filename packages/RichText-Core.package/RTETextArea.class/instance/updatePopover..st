event handling
updatePopover: anEvent

	self hasSelection 
		ifTrue: [self openPopover: anEvent].
	self deletePopover