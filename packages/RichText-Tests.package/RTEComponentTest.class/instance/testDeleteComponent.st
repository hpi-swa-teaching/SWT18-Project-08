testing
testDeleteComponent

	self assert: component isInWorld.
	self click: (self menuItemNamed: 'deleteComponent').
	self assert: component isInWorld not