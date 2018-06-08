initialization
addMorph: aWidget behind: anotherWidget

	super addMorph: aWidget behind: anotherWidget.
	aWidget horizontalLayout
		ifTrue: [aWidget menu changeLeftAndRightReorderButtonsToUpAndDown].
	aWidget horizontalLayout: false