as yet unclassified
testSupmorphAddedToVerticalLayoutByClickOnUpOrDown

	| addComponent imageButton previousSubmorphCount|
	previousSubmorphCount := self component submorphCount.
	
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	self click: (addComponent).
	
	imageButton :=  addComponent dialog submorphs first submorphNamed: 'addImageComponent'.
	self click: (imageButton).
	
	self click: (addComponent coreObject menu submorphNamed: 'addComponentAbove').
	self assert: self component submorphCount equals: previousSubmorphCount + 1.
	self assert: (addComponent submorphBefore class = RTEAddComponent).
	
	self click: (addComponent coreObject menu submorphNamed: 'addComponentBelow').
	self assert: self component submorphCount equals: previousSubmorphCount + 2.
	self assert: (addComponent submorphAfter class = RTEAddComponent).
	