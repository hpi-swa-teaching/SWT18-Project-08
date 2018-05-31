initialization
wrapInVerticalLayout

	| verticalComponent previousIndex previousOwner |
	previousOwner := self component owner owner.
	previousIndex := self component owner owner submorphIndexOf: self component owner.
	verticalComponent := RTEVerticalLayoutComponent new add: self component owner; yourself.
	previousOwner addMorph: verticalComponent asElementNumber: previousIndex