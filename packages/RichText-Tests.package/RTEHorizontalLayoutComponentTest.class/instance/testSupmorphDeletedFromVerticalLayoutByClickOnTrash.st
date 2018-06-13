as yet unclassified
testSupmorphDeletedFromVerticalLayoutByClickOnTrash

	| addComponent |
	
	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	
	self assert: component submorphCount equals: 1.	
	self click: (addComponent menu submorphNamed: 'deleteComponent').
	self assert: component submorphCount equals: 0