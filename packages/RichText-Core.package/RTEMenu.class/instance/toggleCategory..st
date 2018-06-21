accessing
toggleCategory: aButtonGroup

	self flag: #refactor.
	(aButtonGroup submorphs at: 2) visible 
		ifTrue: [self hideCategory: aButtonGroup]
		ifFalse: [self showCategory: aButtonGroup].
	self owner resizeToPreferred