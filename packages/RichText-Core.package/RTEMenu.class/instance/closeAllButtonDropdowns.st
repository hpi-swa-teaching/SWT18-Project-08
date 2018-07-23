accessing
closeAllButtonDropdowns

	buttonGroups valuesDo: [:buttonGroup | 
		self hideCategory: buttonGroup].
	self resizeToPreferred