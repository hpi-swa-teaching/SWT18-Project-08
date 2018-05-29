as yet unclassified
testPopoverDisappearsOnFocusLost

	self selectTextByMouse.
	self simulateMouseEvent: #mouseDown 
		at: (self textArea center) buttons: #(left) start: (self textArea center) morph: (self textArea popover).
	self assert: self textArea popover isInWorld not.