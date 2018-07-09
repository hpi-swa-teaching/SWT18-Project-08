accessing
toggleCategory: aButtonGroup

	(aButtonGroup submorphs at: 2) visible 
		ifTrue: [self hideCategory: aButtonGroup]
		ifFalse: [self showCategory: aButtonGroup].
	self resizeToPreferred