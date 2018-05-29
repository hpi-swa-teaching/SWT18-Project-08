testing
testPopoverDisappearsOnApply

	self testPopoverAppearsByMouse.
	self click: (self popover findWidgetOfKind: PHButton labelled: #bold).
	self assert: self popover isInWorld not.