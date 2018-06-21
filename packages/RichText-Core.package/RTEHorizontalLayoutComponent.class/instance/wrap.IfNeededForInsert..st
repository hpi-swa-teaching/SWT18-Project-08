api
wrap: aComponent IfNeededForInsert: aDirection

	| layoutComponent previousIndex previousOwner |

	(aDirection == #up or: aDirection == #down)
	ifTrue: [
		previousOwner := self.
		previousIndex := self submorphIndexOf: aComponent.
		layoutComponent := RTEVerticalLayoutComponent new add: aComponent; yourself.
		aComponent changeReorderButtonsTo: #vertical.
		previousOwner addMorph: layoutComponent asElementNumber: previousIndex.
		"self addMorph: (RTEVerticalLayoutComponent new add: aComponent) behind: aComponent.
		aComponent changeReorderButtonsToVertical.
		self removeMorph: aComponent."
	].
	^ aComponent owner