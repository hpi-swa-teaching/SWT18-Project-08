initialization
highlightButtonNamed: aName

	aName ifNotNil:
		[(self submorphNamed: aName) 
			addStyleClass: #success;
			changed]