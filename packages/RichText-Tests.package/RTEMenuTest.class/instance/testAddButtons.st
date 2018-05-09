as yet unclassified
testAddButtons
	| menu |
	menu := RTEMenu new.
	menu addButton: (SimpleButtonMorph new).
	menu addButton: (SimpleButtonMorph new).
	self assert: (menu buttons size) = 2.