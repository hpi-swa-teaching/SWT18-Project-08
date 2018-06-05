initialization
changeLeftAndRightReorderButtonsToUpAndDown
	| moveLeftButton moveRightButton |
	moveLeftButton := self findWidgetOfKind: PHButton withIcon: #iconAngle_left.
	moveLeftButton removeAllMorphs. 
	moveLeftButton add: (PHIcon perform: #iconAngle_up).
	moveRightButton := self findWidgetOfKind: PHButton withIcon: #iconAngle_right.
	moveRightButton icon: #iconAngle_down