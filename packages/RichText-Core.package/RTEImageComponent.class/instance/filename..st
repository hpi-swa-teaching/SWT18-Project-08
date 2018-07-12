accessing
filename: anObject
	filename := anObject.
	filename notNil 
		ifTrue: [self menu convertToFloating]