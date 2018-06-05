as yet unclassified
setReorderButtons
	| moveUpButton moveDownButton |
	self component layout = #vertical
		ifTrue: [moveUpButton := self findWidgetOfKind: PHButton withIcon: #iconAngle_up.
				moveUpButton icon: #iconAngle_left.
				moveDownButton := self findWidgetOfKind: PHButton withIcon: #iconAngle_down.
				moveUpButton icon: #iconAngle_right]
		ifFalse: []