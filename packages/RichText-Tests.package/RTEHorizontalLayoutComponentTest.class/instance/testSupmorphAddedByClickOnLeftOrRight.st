testing
testSupmorphAddedByClickOnLeftOrRight

	| addComponent |
	
	self flag: #refactor. "it's to long"

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	self assert: component submorphCount equals: 1.
	self assert: (component submorphIndexOf: addComponent) equals: 1.
	
	self click: ((self menuItemOf: addComponent Named: 'insertButtons') submorphNamed: 'insertComponentLeft').
	self assert: component submorphCount equals: 2.
	self assert: (component submorphIndexOf: addComponent) equals: 2.

	self click: ((self menuItemOf: addComponent Named: 'insertButtons')  submorphNamed: 'insertComponentRight').
	self assert: component submorphCount equals: 3.
	self assert: (component submorphIndexOf: addComponent) equals: 2.