initialization
wrapInLayout: aSymbol
	"this should be done like this"
	| layoutComponent previousIndex previousOwner |
	previousOwner := self owner owner.
	previousIndex := self owner owner submorphIndexOf: self owner.
	aSymbol == #vertical
		ifTrue: [layoutComponent := RTEVerticalLayoutComponent new add: self owner; yourself].
	aSymbol == #horizontal
		ifTrue: [layoutComponent := RTEHorizontalLayoutComponent new add: self owner; yourself].
	previousOwner addMorph: layoutComponent asElementNumber: previousIndex