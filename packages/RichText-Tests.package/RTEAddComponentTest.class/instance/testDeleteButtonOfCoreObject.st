testing
testDeleteButtonOfCoreObject

	component componentChosen: RTEImageComponent.
	self click: (self menuItemOf: self coreObject named: 'deleteComponent').

	self
		assert: component submorphCount = 1;
		assert: component submorphs first = component menu;
		assert: self coreObject = nil