as yet unclassified
testCorrectCountOfButtons

	|headerComponent|
	headerComponent := self clickHeaderButton.
	self assert: headerComponent menu submorphCount equals: 4 "delete button + 3 headerstyle buttons"