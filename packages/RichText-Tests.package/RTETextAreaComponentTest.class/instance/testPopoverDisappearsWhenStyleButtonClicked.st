as yet unclassified
testPopoverDisappearsWhenStyleButtonClicked

"	|textComponent popover italicButton|
	textComponent := self clickTextButton.
	textComponent textArea text: 'some text'.
	
	self mousePress: (textComponent textArea) buttons: #(left).
	textComponent textArea selectAll.
	popover := textComponent textArea popover.
	self mouseRelease: (textComponent textArea) buttons: #(left).
	
	
	self assert: (popover isInWorld).
	italicButton := popover findWidgetOfKind: PHButton labelled: 'italic'.
	self click: italicButton.
	self assert: (popover isInWorld not) "