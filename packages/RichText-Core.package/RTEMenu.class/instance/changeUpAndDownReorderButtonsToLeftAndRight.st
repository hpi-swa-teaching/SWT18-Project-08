initialization
changeUpAndDownReorderButtonsToLeftAndRight
	| moveUpButton moveDownButton|
	self flag: #refactor. "should be in one method"
	moveUpButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_up.
	moveUpButton removeAllMorphs.
	moveUpButton add: (PHIcon perform: #iconArrow_left).
	moveDownButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_down.
	moveDownButton removeAllMorphs.
	moveDownButton add: (PHIcon perform: #iconArrow_right).