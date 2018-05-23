as yet unclassified
clickHeaderButton

	| headerComponentButton addComponent headerComponent |
	
	addComponent := RTEAddComponent new openInWorld: world; yourself.
	headerComponentButton :=  addComponent menu findWidgetOfKind: PHButton labelled: 'header'.
	self click: headerComponentButton.
	headerComponent := addComponent component.
	self assert: (headerComponent class = RTEHeaderComponent).
	^ headerComponent
	
