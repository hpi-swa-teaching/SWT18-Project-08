class initialization
chooseDocument

	| document selectionIndex |

	selectionIndex := (ListChooser chooseFrom: (self documents collect: [:entry | entry := entry title]) title: 'Documents').
	(selectionIndex > 0)
	ifTrue: [
		document := (self documents at: selectionIndex).
		document isInWorld
			ifFalse: [document openInWindowLabeled: (document title)]]