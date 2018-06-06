configuration
wrapInLayout: aSymbol

	| layoutComponent previousIndex previousOwner |
	
	self wrappingLayout: aSymbol.
	previousOwner := self owner.
	previousIndex := self owner submorphIndexOf: self.
	aSymbol == #vertical
		ifTrue: [layoutComponent := RTEVerticalLayoutComponent new add: self; yourself].
	aSymbol == #horizontal
		ifTrue: [layoutComponent := RTEHorizontalLayoutComponent new add: self; yourself].
	previousOwner addMorph: layoutComponent asElementNumber: previousIndex