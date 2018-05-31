initialization
wrapInLayout: aSymbol

	
	"this should be done like this"
	| layoutComponent previousIndex previousOwner layout verticalComponent |
	previousOwner := self component owner owner.
	previousIndex := self component owner owner submorphIndexOf: self component owner.
	verticalComponent := RTEVerticalLayoutComponent new add: self component owner; yourself.
	previousOwner addMorph: verticalComponent asElementNumber: previousIndex