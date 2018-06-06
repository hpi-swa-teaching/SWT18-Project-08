testing
testCorrectComponentChosen

	self click: (component menu findWidgetOfKind: PHButton labelled: 'image').
	self assert: (component submorphs first class) = RTEImageComponent