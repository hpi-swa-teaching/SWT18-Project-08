as yet unclassified
testSupmorphAddedByClickOnUpOrDown

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	self assert: component submorphCount equals: 1.
	self assert: (component submorphIndexOf: addComponent) equals: 1.
	
	self click: ((addComponent menu submorphNamed: 'insertButtons') submorphNamed: 'insertComponentUp').
	self assert: component submorphCount equals: 2.
	self assert: (component submorphIndexOf: addComponent) equals: 2.

	self click: ((addComponent menu submorphNamed: 'insertButtons')  submorphNamed: 'insertComponentDown').
	self assert: component submorphCount equals: 3.
	self assert: (component submorphIndexOf: addComponent) equals: 2.