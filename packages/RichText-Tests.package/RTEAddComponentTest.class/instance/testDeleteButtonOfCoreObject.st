testing
testDeleteButtonOfCoreObject

	component componentChosen: RTEImageComponent.
	self click: (self menuItemOf: component coreObject Named: 'deleteComponent').
	self assert: component submorphs size equals: 1.
	self assert: component submorphs first equals: component menu.
	self assert: component coreObject equals: nil.