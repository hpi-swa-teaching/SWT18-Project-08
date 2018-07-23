testing
testDeleteButtonOfCoreObject

	component componentChosen: RTEImageComponent.
	self click: (self menuItemOf: self coreObject named: 'deleteComponent').

	self assert: component submorphCount = 1.
	self assert: component submorphs first = component menu.
	self assert: self coreObject = nil