initialization
add: aWidget

	super add: aWidget.
	aWidget horizontalLayout
		ifTrue: [aWidget menu changeLeftAndRightReorderButtonsToUpAndDown].
	aWidget horizontalLayout: false