testing
testSupmorphDeletedFromVerticalLayoutByClickOnTrash

	| addComponent |
	
	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	
	self assert: component submorphCount equals: 1.	
	self click: (self menuItemOf: addComponent Named: 'deleteComponent').
	self assert: component submorphCount equals: 0