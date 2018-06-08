initialization
addMorph: aWidget inFrontOf: anotherWidget

	super addMorph: aWidget inFrontOf: anotherWidget.
	self addReorderButtons; addInsertButtons