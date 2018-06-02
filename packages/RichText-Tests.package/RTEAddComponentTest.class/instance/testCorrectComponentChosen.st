testing
testCorrectComponentChosen

	self click: (component dialog submorphs first submorphNamed: 'addImageComponent').
	self assert: (component firstSubmorph class) = RTEImageComponent 