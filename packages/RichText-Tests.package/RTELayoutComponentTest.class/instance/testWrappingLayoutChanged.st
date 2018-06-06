as yet unclassified
testWrappingLayoutChanged

	| addComponent leftReorderButton rightReorderButton downReorderButton upReorderButton |
	addComponent := RTEAddComponent new.
	self component add: addComponent.
	
	self click: addComponent.
	
	self clickButtonWithLabel: 'image' inWidget: addComponent dialog.
	
	self clickButtonWithIcon: #iconAngle_right inWidget: addComponent coreObject.
	
	rightReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_right.
	leftReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_left.
	self assert: addComponent owner class = RTEHorizontalLayoutComponent.
	
	self clickButtonWithIcon: #iconAngle_up inWidget: addComponent coreObject.
	
	upReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_up.
	downReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_down.
	self assert: addComponent owner class = RTEVerticalLayoutComponent.
	