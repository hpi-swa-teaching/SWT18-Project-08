testing
testPopoverAppearsByMouse

	self selectTextByMouse.
	self assert: self textArea popover isInWorld