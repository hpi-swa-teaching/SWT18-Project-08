insertion
layoutWrapForInsertionInDirection: aDirection

	"wraps component in different layout component if needed"
	(aDirection == #left or: aDirection ==#right)
		ifTrue: [self owner vertical 
					ifTrue: [self wrapInLayout: #horizontal.
						self changeReorderButtonsToHorizontal]].
	(aDirection == #down or: aDirection ==#up)
		ifTrue: [self owner vertical not
					ifTrue: [self wrapInLayout: #vertical.
						self changeReorderButtonsToVertical]]