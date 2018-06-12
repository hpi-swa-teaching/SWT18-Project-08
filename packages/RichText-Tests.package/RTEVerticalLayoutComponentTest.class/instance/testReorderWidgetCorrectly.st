testing
testReorderWidgetCorrectly

	| firstComponent secondComponent |

	component addComponent: (RTEAddComponent).
	component addComponent: (RTEAddComponent).
	firstComponent := component submorphs first.
	secondComponent := component submorphs second.

	"test moveDown - do twice to test overflow"
	1 to: 2 do: [:i |
		self click: (firstComponent menu submorphNamed: 'moveComponentDown'). 
	
		self assert: (component submorphs first) equals: secondComponent.
		self assert: (component submorphs second) equals: firstComponent]. 
	
	"test moveUp - do twice to test overflow"
	1 to: 2 do: [:i |
		self click: (firstComponent menu submorphNamed: 'moveComponentUp'). 
	
		self assert: (component submorphs first) equals: firstComponent.
		self assert: (component submorphs second) equals: secondComponent].
	