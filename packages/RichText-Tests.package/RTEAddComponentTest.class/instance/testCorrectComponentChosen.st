testing
testCorrectComponentChosen
	| imageComponentButton|
	imageComponentButton := self component menu findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (self component firstSubmorph class) = RTEImageComponent