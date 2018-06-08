initialization
addMorph: aWidget inFrontOf: anotherWidget

	super addMorph: aWidget inFrontOf: anotherWidget.
	aWidget horizontalLayout
		ifTrue: [aWidget menu changeLeftAndRightReorderButtonsToUpAndDown].
	aWidget horizontalLayout: false