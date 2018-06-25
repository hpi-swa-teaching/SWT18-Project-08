api
reorder: aComponent inDirection: aDirection 

	((#(#left #up) includes: aDirection)
			and: aComponent submorphBefore notNil)
		ifTrue: [self addMorph: aComponent inFrontOf: aComponent submorphBefore].
	((#(#right #down) includes: aDirection)
			and: aComponent submorphAfter notNil)
		ifTrue: [self addMorph: aComponent behind: aComponent submorphAfter]