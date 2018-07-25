testing
testPopoverDisappearsOnDeselection

	self 
		selectTextByMouse;
	 	assert: self textArea popover isInWorld;
		deselectText;
		deny: self textArea popover isInWorld