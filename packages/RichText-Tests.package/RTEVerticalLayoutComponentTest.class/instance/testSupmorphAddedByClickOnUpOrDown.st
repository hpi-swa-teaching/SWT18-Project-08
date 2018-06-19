testing
testSupmorphAddedByClickOnUpOrDown

	| addComponent imageComponent |

	component addComponent: (RTEAddComponent).
	addComponent := component submorphs first.
	imageComponent := addComponent componentChosen: RTEImageComponent.
	self assert: component submorphCount equals: 1.
	self assert: (component submorphIndexOf: addComponent) equals: 1.
	
	self click: ((self menuItemOf: imageComponent Named: 'insertButtons') submorphNamed: 'insertComponentUp').
	self assert: component submorphCount equals: 2.
	self assert: (component submorphIndexOf: addComponent) equals: 2.

	self click: ((self menuItemOf: imageComponent Named: 'insertButtons') submorphNamed: 'insertComponentDown').
	self assert: component submorphCount equals: 3.
	self assert: (component submorphIndexOf: addComponent) equals: 2