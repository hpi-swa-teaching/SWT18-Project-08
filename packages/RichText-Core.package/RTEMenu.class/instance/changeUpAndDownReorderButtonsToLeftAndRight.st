initialization
changeUpAndDownReorderButtonsToLeftAndRight
	| moveUpButton moveDownButton|
	moveUpButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_up.
	moveUpButton removeAllMorphs.
	moveUpButton add: (PHIcon perform: #iconArrow_left).
	moveDownButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_down.
	moveDownButton removeAllMorphs.
	moveDownButton add: (PHIcon perform: #iconArrow_right).