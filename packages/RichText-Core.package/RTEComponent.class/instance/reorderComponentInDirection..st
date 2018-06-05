initialization
reorderComponentInDirection: aDirection
	
	| previousIndex previousOwner |
	previousOwner := self owner owner.
	previousIndex := self owner owner submorphIndexOf: self owner.
	(aDirection == #up or: aDirection == #left)
		ifTrue: [previousOwner addMorph: self owner inFrontOf: (self owner submorphBefore)].
	(aDirection == #down or: aDirection == #right)
		ifTrue: [self owner submorphAfter notNil 
					ifTrue: [previousOwner addMorph: self owner behind: (self owner submorphAfter).]]
