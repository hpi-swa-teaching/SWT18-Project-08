as yet unclassified
testSupmorphAddedToVerticalLayoutByClickOnUpOrDown

	| addComponent previousSubmorphCount|
	previousSubmorphCount := self component submorphCount.
	addComponent := self widgetAtIndex: 1.
	
	self clickButtonWithLabel: 'image' inWidget: addComponent dialog.
	
	self clickButtonWithIcon: #iconAngle_up inWidget: addComponent coreObject.
	self assert: self component submorphCount equals: previousSubmorphCount + 1.
	self assert: (addComponent submorphBefore class = RTEAddComponent).
	
	self clickButtonWithIcon: #iconAngle_down inWidget: addComponent coreObject.
	self assert: self component submorphCount equals: previousSubmorphCount + 2.
	self assert: (addComponent submorphAfter class = RTEAddComponent)
	