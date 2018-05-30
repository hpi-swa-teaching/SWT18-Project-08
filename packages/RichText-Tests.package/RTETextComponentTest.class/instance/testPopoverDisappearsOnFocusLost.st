testing
testPopoverDisappearsOnFocusLost

	self flag: #shouldFail.
	"should not run! popover doesn't has focus so he isn't getting the mouse event. When simulating however the event is directly passed to the popover"
	
	self selectTextByMouse.
	self simulateMouseEvent: #mouseDown 
		at: (self textArea position) buttons: #(left) start: (self textArea center) morph: (self textArea popover).
	self assert: self textArea popover isInWorld not