as yet unclassified
testPopoverAppearsWhenSelectionIsMade

	|textComponent|
	textComponent := self clickTextButton.
	textComponent selectAll.
	self assert: (textComponent textArea popover isInWorld)