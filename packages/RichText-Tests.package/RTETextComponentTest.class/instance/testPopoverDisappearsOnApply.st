testing
testPopoverDisappearsOnApply

	self selectTextByMouse.
	self click: (self popoverButton: ('makeText_','bold')).
	self assert: self textArea popover isInWorld not