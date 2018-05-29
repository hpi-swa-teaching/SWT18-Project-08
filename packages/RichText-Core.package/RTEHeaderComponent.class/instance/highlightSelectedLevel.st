accessing
highlightSelectedLevel

	self menu submorphs do: [:button | 
		button removeStyleClass: #success; changed].
	(self menu findWidgetOfKind: PHButton labelled: (self level asString)) addStyleClass: #success