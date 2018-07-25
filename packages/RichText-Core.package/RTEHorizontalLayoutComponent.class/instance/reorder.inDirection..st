api
reorder: aComponent inDirection: aDirection 

	(aDirection = #left and: aComponent submorphBefore notNil)
		ifTrue: [self addMorph: aComponent inFrontOf: aComponent submorphBefore].
	(aDirection = #right and: aComponent submorphAfter notNil)
		ifTrue: [self addMorph: aComponent behind: aComponent submorphAfter]