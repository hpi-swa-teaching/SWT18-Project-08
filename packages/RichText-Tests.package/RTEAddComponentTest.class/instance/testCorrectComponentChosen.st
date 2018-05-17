as yet unclassified
testCorrectComponentChosen
	| component imageComponentButton|
	component := RTEAddComponent new openInWorld: world; yourself.
	imageComponentButton := component dialog submorphs first findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	self assert: (component firstSubmorph class) = RTEImageComponent