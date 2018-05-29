testing
testCorrectComponentChosen
	| imageComponentButton|
	imageComponentButton := self component dialog submorphs first findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (self component firstSubmorph class) = RTEImageComponent