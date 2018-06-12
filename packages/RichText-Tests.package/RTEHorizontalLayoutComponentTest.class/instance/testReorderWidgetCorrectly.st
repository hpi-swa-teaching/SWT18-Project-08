as yet unclassified
testReorderWidgetCorrectly

	| firstComponent secondComponent firstAddedComponent |

	component addComponent: (RTEAddComponent).
	component addComponent: (RTEAddComponent).
	firstComponent := component submorphs first.
	firstAddedComponent := firstComponent componentChosen: RTEImageComponent.
	secondComponent := component submorphs second.

	"test moveRight - do twice to test overflow"
	1 to: 2 do: [:i |
		self click: (firstAddedComponent menu submorphNamed: 'moveComponentRight'). 
	
		self assert: (component submorphs first) equals: secondComponent.
		self assert: (component submorphs second) equals: firstComponent]. 
	
	"test moveLeft - do twice to test overflow"
	1 to: 2 do: [:i |
		self click: (firstAddedComponent menu submorphNamed: 'moveComponentLeft'). 
	
		self assert: (component submorphs first) equals: firstComponent.
		self assert: (component submorphs second) equals: secondComponent]
	