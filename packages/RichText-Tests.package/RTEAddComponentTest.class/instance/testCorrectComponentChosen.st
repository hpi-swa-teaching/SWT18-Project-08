as yet unclassified
testCorrectComponentChosen
	| component imageComponentButton|
	component := RTEAddComponent new openInWorld: world; yourself.
	imageComponentButton := component menu findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (component firstSubmorph class) = RTEImageComponent 