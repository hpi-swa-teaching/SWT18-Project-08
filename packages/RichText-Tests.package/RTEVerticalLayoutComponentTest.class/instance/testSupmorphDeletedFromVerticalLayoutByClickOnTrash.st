testing
testSupmorphDeletedFromVerticalLayoutByClickOnTrash

	| addComponent previousSubmorphCount|
	
	previousSubmorphCount := self component submorphCount.
	addComponent := self widgetAtIndex: 1.
	
	self clickButtonWithIcon: #iconTrash inWidget: addComponent.
	
	self assert: self component submorphCount equals: previousSubmorphCount - 1
	