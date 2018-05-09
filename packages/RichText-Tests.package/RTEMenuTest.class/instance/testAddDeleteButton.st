as yet unclassified
testAddDeleteButton
	| menu |
	menu := RTEMenu new.
	menu addDeleteButton.
	menu addButton: (SimpleButtonMorph new).
	self assert: (menu buttons size) = 2.