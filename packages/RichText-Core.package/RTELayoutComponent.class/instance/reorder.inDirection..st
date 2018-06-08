initialization
reorder: aComponent inDirection: aDirection
	
	| previousIndex |
	
	previousIndex := self submorphIndexOf: aComponent.
	
	(aDirection == #up or: aDirection == #left)
		ifTrue: [aComponent submorphBefore notNil 
			ifTrue: [self addMorph: aComponent inFrontOf: (aComponent submorphBefore)]].
	(aDirection == #down or: aDirection == #right)
		ifTrue: [aComponent submorphAfter notNil 
			ifTrue: [self addMorph: aComponent behind: (aComponent submorphAfter).]]
