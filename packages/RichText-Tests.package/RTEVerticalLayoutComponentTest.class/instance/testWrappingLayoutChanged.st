testing
testWrappingLayoutChanged

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.

	self click: ((addComponent menu submorphNamed: 'insertButtons')  submorphNamed: 'insertComponents'). 
	self click: ((addComponent menu submorphNamed: 'insertButtons') submorphNamed: 'insertComponentRight'). 
	
	self assert: addComponent owner class = RTEHorizontalLayoutComponent