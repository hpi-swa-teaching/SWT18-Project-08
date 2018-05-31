testing
testPopoverDisappearsOnApply

	self selectTextByMouse.
	self click: (self popoverButton: 'bold').
	self assert: self textArea popover isInWorld not