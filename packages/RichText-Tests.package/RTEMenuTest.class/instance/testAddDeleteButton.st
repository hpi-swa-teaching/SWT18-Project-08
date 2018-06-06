testing
testAddDeleteButton

	| menu |

	menu := RTEMenu new.
	self assert: (menu submorphCount) = 5 "4 insertion buttons + 1 delete button"