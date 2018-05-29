testing
testPopoverAppearsByMouse

	self selectTextByMouse.
	self assert: self popover isInWorld.