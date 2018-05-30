testing
testAddDeleteButton

	| menu |

	menu := RTEMenu new.
	self assert: (menu submorphCount) = 1