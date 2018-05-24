as yet unclassified
testPopoverAppearsWhenSelectionIsMade

	"|textComponent popover|
	textComponent := self clickTextButton.
	textComponent textArea text: 'some text'.
	
	self mousePress: (textComponent textArea) buttons: #(left).
	textComponent textArea selectAll.
	popover := textComponent textArea popover.
	self mouseRelease: (textComponent textArea) buttons: #(left).
	self
		simulateMouseEvent: #mouseUp
		at: (textComponent textArea) topRight x @ (textComponent textArea) center y
		buttons: aButtonsCollection
		start: 0@0
		morph: aWidget.
	
	self assert: (popover isInWorld)."