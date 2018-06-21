testing
testCorrectComponentChosen

	self click: (self menuItemNamed: 'addImageComponent').
	self assert: (component submorphs first class) = RTEImageComponent