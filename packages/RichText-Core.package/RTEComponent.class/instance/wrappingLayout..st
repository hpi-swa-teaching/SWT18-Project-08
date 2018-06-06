accessing
wrappingLayout: anObject
	self flag: #todo. "if wrappingLayout not nil, then change the layout if needed"
	self wrappingLayout isNil
		ifTrue: [
	anObject == #vertical
		ifTrue: [self menu addReorderButtons: #vertical; addInsertButtons].
	anObject == #horizontal
		ifTrue: [self menu addReorderButtons: #horizontal; addInsertButtons].].
	wrappingLayout:= anObject.