initialization
wrap: aComponent IfNeededForInsert: aDirection

	(aDirection == #up or: aDirection == #down)
	ifTrue: [
		self addMorph: (RTEVerticalLayoutComponent new add: aComponent) behind: aComponent.
		aComponent changeReorderButtonsToVertical.
		self removeMorph: aComponent.
	].
	^ aComponent owner