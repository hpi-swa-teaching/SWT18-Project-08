testing
testPopoverDisappearsOnDeselection

	self selectTextByMouse.
	self assert: self textArea popover isInWorld.
	self deselectText.
	self assert: self textArea popover isInWorld not