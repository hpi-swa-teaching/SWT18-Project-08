reorganization
reorderComponentInDirection: aDirection
	
	| previousIndex previousOwner |
	previousOwner := self owner.
	previousIndex := self owner submorphIndexOf: self.
	(aDirection == #up or: aDirection == #left)
		ifTrue: [previousOwner addMorph: self inFrontOf: (self submorphBefore)].
	(aDirection == #down or: aDirection == #right)
		ifTrue: [self submorphAfter notNil 
					ifTrue: [previousOwner addMorph: self behind: (self submorphAfter).]]
