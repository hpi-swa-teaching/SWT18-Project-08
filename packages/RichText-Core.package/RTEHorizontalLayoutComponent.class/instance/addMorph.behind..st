initialization
addMorph: aWidget behind: anotherWidget

	super addMorph: aWidget behind: anotherWidget.
	aWidget horizontalLayout not
		ifTrue: [aWidget menu changeUpAndDownReorderButtonsToLeftAndRight].
	aWidget horizontalLayout: true