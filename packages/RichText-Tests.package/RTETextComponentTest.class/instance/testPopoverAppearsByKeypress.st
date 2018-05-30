testing
testPopoverAppearsByKeypress

	self selectTextByKeypress.
	self assert: self textArea popover isInWorld