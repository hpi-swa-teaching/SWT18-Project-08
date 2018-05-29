testing
testPopoverAppearsByKeypress

	self selectTextByKeypress.
	self assert: self popover isInWorld.