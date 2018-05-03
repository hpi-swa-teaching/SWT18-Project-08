as yet unclassified
addMenuButtons
	| menu |
	menu := RTEMenu new.
	"menu openInWorld."
	menu addButton: (SimpleButtonMorph new).
	menu addButton: (SimpleButtonMorph new).
	menu addButton: (SimpleButtonMorph new).

	self assert: (menu buttons size) = 3.