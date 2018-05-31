initialization
insertComponent: aDirection
	"this method should be in RTEComponent"
	|addComponent|
	self flag: #refactor.
	addComponent := RTEAddComponent new.
	(aDirection == #left or: aDirection ==#right)
		ifTrue: [self owner owner vertical 
					ifTrue: [self wrapInLayout: #horizontal]].
	(aDirection == #below or: aDirection ==#above)
		ifTrue: [self owner owner vertical not
					ifTrue: [self wrapInLayout: #vertical]].
	(aDirection == #left or: aDirection ==#above)
		ifTrue: [self owner owner addMorph: addComponent inFrontOf: self owner].
		
	(aDirection == #right or: aDirection ==#below)
		ifTrue: [self owner owner addMorph: addComponent behind: self owner].
	
	
		
			