as yet unclassified
testSupmorphAddedByClickOnLeftOrRight

	| addComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	self assert: component submorphCount equals: 1.
	self assert: (component submorphIndexOf: addComponent) equals: 1.
	
	self click: (addComponent menu submorphNamed: 'insertComponentLeft').
	self assert: component submorphCount equals: 2.
	self assert: (component submorphIndexOf: addComponent) equals: 2.

	self click: (addComponent menu submorphNamed: 'insertComponentRight').
	self assert: component submorphCount equals: 3.
	self assert: (component submorphIndexOf: addComponent) equals: 2.