initialization
changeLeftAndRightReorderButtonsToUpAndDown
	| moveLeftButton moveRightButton |
	self flag: #refactor.
	moveLeftButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_left.
	moveLeftButton removeAllMorphs. 
	moveLeftButton add: (PHIcon perform: #iconArrow_up).
	moveRightButton := self findWidgetOfKind: PHButton withIcon: #iconArrow_right.
	moveRightButton removeAllMorphs. 
	moveRightButton add: (PHIcon perform: #iconArrow_down).