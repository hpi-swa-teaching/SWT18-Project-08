as yet unclassified
testPopoverAppearsWhenSelectionIsMade

	|textComponent|
	textComponent := self clickTextButton.
	textComponent textArea placeholder: 'some text'.
	textComponent textArea selectAll.
	self assert: (textComponent textArea popover isInWorld).
	self simulateMouseEvent: #mouseUp morph: (textComponent textArea).