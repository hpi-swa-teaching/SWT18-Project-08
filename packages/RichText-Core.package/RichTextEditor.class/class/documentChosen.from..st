initialize
documentChosen: aSelectionIndex from: aDocumentCollection

	| document |

	(aSelectionIndex > 0)
	ifTrue: [
		document := (aDocumentCollection at: aSelectionIndex).
		document isInWorld
			ifTrue: [document topLevel comeToFront]
			ifFalse: [(document openInWindowLabeled: document title inWorld: World) closeWindowSelector: #windowClosed]]