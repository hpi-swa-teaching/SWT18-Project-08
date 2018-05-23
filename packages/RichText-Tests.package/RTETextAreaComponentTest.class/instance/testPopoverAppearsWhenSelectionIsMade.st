as yet unclassified
testPopoverAppearsWhenSelectionIsMade

	|textComponent popover|
	textComponent := self clickTextButton.
	textComponent textArea text: 'some text'.
	
	self mousePress: (textComponent textArea) buttons: #(left).
	textComponent textArea selectAll.
	popover := textComponent textArea popover.
	self mouseRelease: (textComponent textArea) buttons: #(left).
	
	self assert: (popover isInWorld).
	