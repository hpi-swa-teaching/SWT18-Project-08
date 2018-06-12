as yet unclassified
testReorderWidgetCorrectly

	| firstComponent secondComponent |

	component addComponent: (RTEAddComponent).
	component addComponent: (RTEAddComponent).
	firstComponent := component submorphs first.
	secondComponent := component submorphs second.

	"test moveDown"
	1 to: 2 do: [:i |
		self click: (firstComponent menu submorphNamed: 'moveComponentRight'). 
	
		self assert: (component submorphs first) equals: secondComponent.
		self assert: (component submorphs second) equals: firstComponent]. 
	
	"test moveUp"
	1 to: 2 do: [:i |
		self click: (firstComponent menu submorphNamed: 'moveComponentLeft'). 
	
		self assert: (component submorphs first) equals: firstComponent.
		self assert: (component submorphs second) equals: secondComponent].
	