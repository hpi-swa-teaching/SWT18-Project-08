reorganization
changeUpAndDownReorderButtonsToLeftAndRight

	| moveUpButton moveDownButton |
	
	self flag: #refactor.
	"should be in one method"
	moveUpButton := self findWidgetOfKind: PHButton withIcon: #'iconArrow_up'.
	moveUpButton removeAllMorphs;
		add: (PHIcon perform: #'iconArrow_left').
	moveDownButton := self findWidgetOfKind: PHButton withIcon: #'iconArrow_down'.
	moveDownButton removeAllMorphs;
		add: (PHIcon perform: #'iconArrow_right')