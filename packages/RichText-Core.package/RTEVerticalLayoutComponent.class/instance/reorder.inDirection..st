api
reorder: aComponent inDirection: aDirection 

	(aDirection = #up and: aComponent submorphBefore notNil)
		ifTrue: [self addMorph: aComponent inFrontOf: aComponent submorphBefore].
	(aDirection = #down and: aComponent submorphAfter notNil)
		ifTrue: [self addMorph: aComponent behind: aComponent submorphAfter]