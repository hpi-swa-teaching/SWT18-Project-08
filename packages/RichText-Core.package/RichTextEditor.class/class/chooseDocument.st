class initialization
chooseDocument

	| document documents selectionIndex |
	
	documents := self documents collect: [:entry | entry := entry title].
	selectionIndex := (ListChooser chooseFrom: documents title: 'Documents').
	(selectionIndex > 0)
	ifTrue: [
		document := (self documents at: selectionIndex).
		document openInWindowLabeled: (document title)]