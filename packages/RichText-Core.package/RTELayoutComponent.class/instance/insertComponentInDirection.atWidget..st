initialization
insertComponentInDirection: aDirection atWidget: aWidget

	"self wrapWidget: aWidget forInsertionInDirection: aDirection."
	(aDirection == #left or: aDirection == #up)
		ifTrue: [self addMorph: (RTEAddComponent new) inFrontOf: aWidget].
	(aDirection == #right or: aDirection == #down)
		ifTrue: [self addMorph: (RTEAddComponent new) behind: aWidget].
	self menu closeAllButtonDropdowns
	
	
		
			