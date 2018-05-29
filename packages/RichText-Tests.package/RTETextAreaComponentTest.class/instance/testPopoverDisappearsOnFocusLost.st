testing
testPopoverDisappearsOnFocusLost

	self testPopoverAppearsByMouse.
	self simulateMouseEvent: #mouseDown 
		at: (self textArea center) buttons: #(left) start: (self textArea center) morph: (component).
	self assert: self popover isInWorld not.