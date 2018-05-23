as yet unclassified
testPopoverDisappearsWhenStyleButtonClicked

	|textComponent popover italicButton|
	textComponent := self clickTextButton.
	textComponent textArea placeholder: 'some text'.
	textComponent textArea selectAll.
	popover := textComponent textArea popover.
	self simulateMouseEvent: #mouseUp morph: (textComponent textArea).
	self assert: (popover isInWorld).
	italicButton := popover findWidgetOfKind: PHButton labelled: 'italic'.
	self click: italicButton.
	self assert: (popover isInWorld not) 