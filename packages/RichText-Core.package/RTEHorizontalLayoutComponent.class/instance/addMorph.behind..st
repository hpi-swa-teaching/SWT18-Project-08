initialization
addMorph: aWidget behind: anotherWidget

	aWidget class = RTEAddComponent
		ifTrue: [aWidget vertical: false].
	aWidget menu addReorderButtons: #horizontal.
	super addMorph: aWidget behind: anotherWidget
	