testing
testWrappingLayoutChanged

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.

	self click: ((self menuItemOf: addComponent Named: 'insertButtons') submorphNamed: 'insertComponents'). 
	self click: ((self menuItemOf: addComponent Named: 'insertButtons') submorphNamed: 'insertComponentRight'). 
	
	self assert: addComponent owner class = RTEHorizontalLayoutComponent