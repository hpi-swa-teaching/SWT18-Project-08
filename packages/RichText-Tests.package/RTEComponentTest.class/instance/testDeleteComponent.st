accessing
testDeleteComponent

	self assert: component isInWorld.
	self click: (self menuButton: 'deleteComponent').
	self assert: component isInWorld not.