initialization
addMorph: aWidget behind: anotherWidget

	super addMorph: aWidget behind: anotherWidget.
	self addReorderButtons; addInsertButtons