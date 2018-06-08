initialization
add: aWidget

	super add: aWidget.
	aWidget horizontalLayout not
		ifTrue: [aWidget menu changeUpAndDownReorderButtonsToLeftAndRight].
	aWidget horizontalLayout: true