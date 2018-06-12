testing
testAddDeleteButton

	| menu component |

	component := RTEVerticalLayoutComponent new.
	menu := RTEMenu newWith: component.
	self assert: (menu submorphCount) = 1 "delete button"