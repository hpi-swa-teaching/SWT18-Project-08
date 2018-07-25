testing
testPopoverAppearsAfterKeyStroke

	self 
		selectTextByKeypress;
	 	assert: self textArea popover isInWorld