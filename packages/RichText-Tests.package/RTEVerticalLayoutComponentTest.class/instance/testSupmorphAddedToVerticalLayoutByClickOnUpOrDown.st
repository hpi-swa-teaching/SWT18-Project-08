as yet unclassified
testSupmorphAddedToVerticalLayoutByClickOnUpOrDown

	| addComponent previousSubmorphCount|

	self flag: #refactor "Tim das machst du!".
	previousSubmorphCount := self component submorphCount.
	addComponent := (self widgetAtIndex: 1).
	
	self click: ((self widgetAtIndex: 1) menu submorphNamed: 'addImageComponent').
	
	self clickButtonWithIcon: #iconAngle_up inWidget: (self widgetAtIndex: 1) coreObject.

	self assert: self component submorphCount equals: previousSubmorphCount + 1.
	self assert: ((self widgetAtIndex: 2) submorphBefore class = RTEAddComponent).
	
	self clickButtonWithIcon: #iconAngle_down inWidget: (self widgetAtIndex: 2) coreObject.
	self assert: self component submorphCount equals: previousSubmorphCount + 2.
	self assert: ((self widgetAtIndex: 2) submorphAfter class = RTEAddComponent)

	