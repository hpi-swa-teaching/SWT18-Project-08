testing
testDeleteButtonOfCoreObject

	component componentChosen: RTEImageComponent.
	self click: (self menuItemOf: component coreObject Named: 'deleteComponent').
	self assert: ((component submorphs size = 1) and: (component submorphs first = component menu) and: (component coreObject = nil))