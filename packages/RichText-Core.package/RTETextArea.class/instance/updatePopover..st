event handling
updatePopover: anEvent

	self flag: #refactor. "duplicate popover delete"
	self hasSelection 
		ifTrue:[ self deletePopover; 
				openPopover: anEvent]
		ifFalse: [self popover hide.]