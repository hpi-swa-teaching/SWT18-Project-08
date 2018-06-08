initialization
wrap: aComponent IfNeededForInsert: aDirection

	(aDirection == #left or: aDirection == #right)
	ifTrue: [
		self addMorph: (RTEHorizontalLayoutComponent new add: aComponent) behind: aComponent.
		aComponent changeReorderButtonsToHorizontal.
		self removeMorph: aComponent.
	].
	^ aComponent owner