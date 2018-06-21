api
insertComponent: aDirection

	self owner insertComponent: aDirection at: self.
	self menu closeAllButtonDropdowns
	