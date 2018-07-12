testing
testPopoverAppearsAfterKeyStroke

	self selectTextByKeypress.
	self assert: self textArea popover isInWorld