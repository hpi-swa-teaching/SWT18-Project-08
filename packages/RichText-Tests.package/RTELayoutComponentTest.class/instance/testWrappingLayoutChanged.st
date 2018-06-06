as yet unclassified
testWrappingLayoutChanged

	| addComponent leftReorderButton rightReorderButton downReorderButton upReorderButton |
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	
	self click: addComponent.
	self clickButtonWithLabel: 'image' inWidget: addComponent dialog.
	
	self clickButtonWithIcon: #iconAngle_right inWidget: addComponent coreObject. "insert object to the right"
	
	rightReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_right.
	leftReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_left.
	self assert: addComponent owner class = RTEHorizontalLayoutComponent.
	
	self clickButtonWithIcon: #iconAngle_up inWidget: addComponent coreObject. "insert object above"
	
	upReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_up.
	downReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_down.
	self assert: addComponent owner class = RTEVerticalLayoutComponent.
	