event handling
openPopover: anEvent
	
	self initializePopover.
	self popover openFor: self event: anEvent takeFocus: false