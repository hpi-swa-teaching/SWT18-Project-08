testing
testPopoverAppearsAfterMouseRelease

	self 
		selectTextByMouse;
		assert: self textArea popover isInWorld