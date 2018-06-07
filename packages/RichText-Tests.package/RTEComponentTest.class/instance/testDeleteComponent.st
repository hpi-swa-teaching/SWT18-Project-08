accessing
testDeleteComponent

	self assert: component isInWorld.
	self click: self menuDeleteButton.
	self assert: component isInWorld not.