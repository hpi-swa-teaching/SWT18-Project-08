as yet unclassified
testWrappingLayoutChanged

	| addComponent leftReorderButton rightReorderButton downReorderButton upReorderButton |
	
	self flag: #refactor.
	"It's obvious! "

	addComponent := component findWidgetOfKind: RTEAddComponent.
	self click: addComponent.
	self click: (addComponent menu submorphNamed: 'addImageComponent').
	
	self flag: #refactor.
	"don't identify by icon!"
	
	self clickButtonWithIcon: #iconAngle_right inWidget: (addComponent coreObject). "insert object to the right"
	
	rightReorderButton := addComponent coreObject menu submorphNamed: 'moveComponentright'.
	leftReorderButton := addComponent coreObject menu submorphNamed: 'moveComponentleft'.
	self assert: addComponent owner class = RTEHorizontalLayoutComponent.
	
	self clickButtonWithIcon: #iconAngle_up inWidget: addComponent coreObject. "insert object above"
	
	upReorderButton := addComponent coreObject menu submorphNamed: 'moveComponentup'.
	downReorderButton := addComponent coreObject menu submorphNamed: 'moveComponentdown'.
	self assert: addComponent owner class = RTEVerticalLayoutComponent.
	