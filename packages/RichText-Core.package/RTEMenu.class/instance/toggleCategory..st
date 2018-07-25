accessing
toggleCategory: aButtonGroup

	(aButtonGroup submorphs second) visible "first button is the toggle button for the button group, second one tells us if its collapsed or not"
		ifTrue: [self hideCategory: aButtonGroup]
		ifFalse: [self showCategory: aButtonGroup].
	self resizeToPreferred