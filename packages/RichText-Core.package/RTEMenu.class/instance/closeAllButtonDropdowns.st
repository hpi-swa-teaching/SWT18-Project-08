accessing
closeAllButtonDropdowns

	self buttonGroups valuesDo: [:buttonGroup | 
		self hideCategory: buttonGroup].
	self resizeToPreferred