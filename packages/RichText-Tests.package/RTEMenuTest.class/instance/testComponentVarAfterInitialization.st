testing
testComponentVarAfterInitialization

	| menu component |
	
	component := RTEVerticalLayoutComponent new.
	menu := RTEMenu newWith: component.
	self assert: (menu component) equals: component