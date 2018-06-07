testing
testCorrectComponentChosen

	self click: (component menu submorphNamed: 'addImageComponent').
	self assert: (component submorphs first class) = RTEImageComponent