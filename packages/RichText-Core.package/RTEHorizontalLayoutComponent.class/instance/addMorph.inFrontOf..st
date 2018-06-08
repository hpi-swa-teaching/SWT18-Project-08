initialization
addMorph: aWidget inFrontOf: anotherWidget

	super addMorph: aWidget inFrontOf: anotherWidget.
	aWidget horizontalLayout not
		ifTrue: [aWidget menu changeUpAndDownReorderButtonsToLeftAndRight].
	aWidget horizontalLayout: true