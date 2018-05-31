accessing
testDeleteComponent

	self assert: component isInWorld.
	self click: (self menuButton: 'trash').
	self assert: component isInWorld not.