as yet unclassified
testReorderWidgetUpwards

	| addComponent header prevIndex |
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	
	self click: addComponent.
	self clickButtonWithLabel: 'image' inWidget: addComponent dialog.
	
	self clickButtonWithIcon: #iconAngle_down inWidget: addComponent coreObject. "insert object below"
	self click: (self widgetAtIndex: 2).
	
	self clickButtonWithLabel: 'header' inWidget: addComponent submorphAfter dialog.
	self assert: (self widgetAtIndex: 1) coreObject class equals: RTEImageComponent.
	self assert: (self widgetAtIndex: 2) coreObject class equals: RTEHeaderComponent.
	
	header := self widgetAtIndex: 2.
	prevIndex := (self component submorphIndexOf: header).
	
	self clickButtonWithIcon: #iconArrow_up inWidget: header.
	prevIndex == 1 
		ifTrue: [self assert: (self component submorphIndexOf: header) equals: 1] "if morph is already the first in the layout"
		ifFalse: [self assert: (self component submorphIndexOf: header) equals: prevIndex -1]
	
	
	"upReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_up.
	downReorderButton := addComponent coreObject findWidgetOfKind: PHButton withIcon: #iconArrow_down.
	self assert: addComponent owner class = RTEVerticalLayoutComponent."
	