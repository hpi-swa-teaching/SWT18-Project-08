initialization
wrapInLayout: aSymbol
	"this should be done like this"
	| layoutComponent previousIndex previousOwner |
	previousOwner := self component owner owner.
	previousIndex := self component owner owner submorphIndexOf: self component owner.
	aSymbol == #vertical
		ifTrue: [layoutComponent := RTEVerticalLayoutComponent new add: self component owner; yourself].
	aSymbol == #horizontal
		ifTrue: [layoutComponent := RTEHorizontalLayoutComponent new add: self component owner; yourself].
	previousOwner addMorph: layoutComponent asElementNumber: previousIndex