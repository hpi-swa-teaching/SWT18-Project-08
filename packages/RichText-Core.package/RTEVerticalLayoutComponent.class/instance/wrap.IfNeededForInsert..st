api
wrap: aComponent IfNeededForInsert: aDirection

	| layoutComponent previousIndex previousOwner |

	(aDirection == #left or: aDirection == #right)
	ifTrue: [
		previousOwner := self.
		previousIndex := self submorphIndexOf: aComponent.
		layoutComponent := RTEHorizontalLayoutComponent new add: aComponent; yourself.
		aComponent changeReorderButtonsTo: #horizontal.
		previousOwner addMorph: layoutComponent asElementNumber: previousIndex.
		"self addMorph: (RTEHorizontalLayoutComponent new add: aComponent) behind: aComponent.
		aComponent changeReorderButtonsToHorizontal.
		self removeMorph: aComponent."
	].
	^ aComponent owner