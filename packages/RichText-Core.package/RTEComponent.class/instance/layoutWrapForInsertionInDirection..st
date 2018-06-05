initialization
layoutWrapForInsertionInDirection: aDirection
	"wraps component in different layout component if needed"
	(aDirection == #left or: aDirection ==#right)
		ifTrue: [self owner owner vertical 
					ifTrue: [self wrapInLayout: #horizontal.
						self menu changeUpAndDownReorderButtonsToLeftAndRight]].
	(aDirection == #down or: aDirection ==#up)
		ifTrue: [self owner owner vertical not
					ifTrue: [self wrapInLayout: #vertical.
						self menu changeLeftAndRightReorderButtonsToUpAndDown]].