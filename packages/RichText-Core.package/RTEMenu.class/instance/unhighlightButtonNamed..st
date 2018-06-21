initialization
unhighlightButtonNamed: aName

	aName ifNotNil:
		[(self submorphNamed: aName)
			removeStyleClass: #success;
			changed]