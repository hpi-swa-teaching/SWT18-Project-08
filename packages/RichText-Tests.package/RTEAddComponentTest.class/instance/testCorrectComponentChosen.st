testing
testCorrectComponentChosen
	| imageComponentButton|
	imageComponentButton := component dialog submorphs first findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (self component firstSubmorph class) = RTEImageComponent