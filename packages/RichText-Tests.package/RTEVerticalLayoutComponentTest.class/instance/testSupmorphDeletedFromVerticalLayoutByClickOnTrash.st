as yet unclassified
testSupmorphDeletedFromVerticalLayoutByClickOnTrash

	| addComponent deleteButton previousSubmorphCount|
	previousSubmorphCount := self component submorphCount.
	
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	self click: (addComponent).
	
	deleteButton :=  addComponent dialog findWidgetOfKind: PHButton withIcon: #iconTrash.
	self click: (deleteButton).
	
	self assert: self component submorphCount equals: previousSubmorphCount - 1
	