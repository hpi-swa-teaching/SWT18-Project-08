as yet unclassified
testWrappingLayoutChanged

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.

	self click: ((addComponent menu submorphNamed: 'insertButtons')  submorphNamed: 'insertComponentUp'). 
	self assert: addComponent owner class = RTEVerticalLayoutComponent