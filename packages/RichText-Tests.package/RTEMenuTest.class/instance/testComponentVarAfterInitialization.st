testing
testComponentVarAfterInitialization

	| menu component |
	
	component := RTEVerticalLayoutComponent new.
	menu := RTEComponentMenu newWith: component.
	self assert: (menu component) equals: component