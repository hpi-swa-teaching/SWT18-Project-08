testing
testWrappingLayoutChanged

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.

	self click: (addComponent menu submorphNamed: 'insertComponentRight'). 
	self assert: addComponent owner class = RTEHorizontalLayoutComponent