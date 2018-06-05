initialization
addMorph: aWidget inFrontOf: anotherWidget

	aWidget class = RTEAddComponent
		ifTrue: [aWidget vertical: false].
	aWidget menu addReorderButtons: #horizontal.
	super addMorph: aWidget inFrontOf: anotherWidget
	