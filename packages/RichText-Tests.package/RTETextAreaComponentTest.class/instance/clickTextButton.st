as yet unclassified
clickTextButton

	| textComponentButton addComponent textComponent |
	
	addComponent := RTEAddComponent new openInWorld: world; yourself.
	textComponentButton :=  addComponent menu findWidgetOfKind: PHButton labelled: 'header'.
	self click: textComponentButton.
	textComponent := addComponent component.
	self assert: (textComponent class = RTEHeaderComponent).
	^ textComponent
	
