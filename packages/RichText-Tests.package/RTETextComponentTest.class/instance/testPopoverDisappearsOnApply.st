testing
testPopoverDisappearsOnApply

	self 
		selectTextByMouse;
		click: (self popoverButton: 'makeText_','bold');
		deny: self textArea popover isInWorld