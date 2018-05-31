testing
testCorrectComponentChosen

	self click: (component dialog submorphs first submorphNamed: 'image').
	self assert: (component firstSubmorph class) = RTEImageComponent 