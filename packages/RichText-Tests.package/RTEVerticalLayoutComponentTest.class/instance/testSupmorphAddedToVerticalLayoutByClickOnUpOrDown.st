as yet unclassified
testSupmorphAddedToVerticalLayoutByClickOnUpOrDown

	| addComponent  imageButton submorphCount|
	submorphCount := self component submorphCount.
	
	addComponent := self component findWidgetOfKind: RTEAddComponent.
	
	self click: (addComponent).
	
	imageButton :=  addComponent dialog findWidgetOfKind: PHButton labelled: 'image'.
	self click: (imageButton).
	
	"self click: (addComponent component findWidgetOfKind: PHButton withIcon: #IconAngle_up). somehow doenst work"
	self click: (addComponent component findWidgetOfKind: PHButton labelled: 'u').
	
	self assert: self component submorphCount equals: submorphCount + 1
	