as yet unclassified
testSupmorphAddedToVerticalLayoutByClickOnUpOrDown

	| addComponent imageButton previousSubmorphCount|
	previousSubmorphCount := self component submorphCount.
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	
	imageButton :=  addComponent dialog findWidgetOfKind: PHButton labelled: 'image'.
	self click: (imageButton).
	
	self click: (addComponent coreObject menu findWidgetOfKind: PHButton withIcon: #iconAngle_up).
	self assert: self component submorphCount equals: previousSubmorphCount + 1.
	self assert: (addComponent submorphBefore class = RTEAddComponent).
	
	self click: (addComponent coreObject menu findWidgetOfKind: PHButton withIcon: #iconAngle_down).
	self assert: self component submorphCount equals: previousSubmorphCount + 2.
	self assert: (addComponent submorphAfter class = RTEAddComponent).
	