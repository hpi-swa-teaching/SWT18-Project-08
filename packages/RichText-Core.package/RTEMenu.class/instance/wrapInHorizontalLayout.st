initialization
wrapInHorizontalLayout

	| horizontalComponent previousIndex previousOwner |
	previousOwner := self component owner owner.
	previousIndex := self component owner owner submorphIndexOf: self component owner.
	horizontalComponent := RTEHorizontalLayoutComponent new add: self component owner; yourself.
	previousOwner addMorph: horizontalComponent asElementNumber: previousIndex