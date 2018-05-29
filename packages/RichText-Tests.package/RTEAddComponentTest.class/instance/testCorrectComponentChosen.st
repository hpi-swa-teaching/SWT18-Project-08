testing
testCorrectComponentChosen
	| imageComponentButton|
	imageComponentButton := component dialog submorphs first findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (component coreObject class) = RTEImageComponent.
	self assert: (component firstSubmorph class) = RTEImageComponent