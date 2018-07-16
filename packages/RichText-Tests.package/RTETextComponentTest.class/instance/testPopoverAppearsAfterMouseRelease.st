testing
testPopoverAppearsAfterMouseRelease

	self selectTextByMouse.
	self assert: self textArea popover isInWorld