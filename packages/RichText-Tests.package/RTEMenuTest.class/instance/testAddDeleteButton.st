testing
testAddDeleteButton

	| menu |

	menu := RTEMenu new.
	menu addDeleteButton.
	self assert: (menu submorphCount) = 1.