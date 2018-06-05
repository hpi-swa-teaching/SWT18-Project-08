accessing
layout: anObject
	layout := anObject.
	anObject == #vertical
		ifTrue: [self menu addReorderButtons: #vertical]
		ifFalse: [self menu addReorderButtons: #horizontal]
		