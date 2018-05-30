testing
testCorrectComponentChosen

	self click: (component dialog submorphs first findWidgetOfKind: PHButton labelled: 'image').
	self assert: (component firstSubmorph class) = RTEImageComponent