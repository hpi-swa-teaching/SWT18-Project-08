accessing
highlightSelection
	| selection |
	self menu submorphs do: [:button | 
		button removeStyleClass: #success; changed].
	selection := self menu findWidgetOfKind: PHButton labelled: (self level asString).
	selection addStyleClass: #success.