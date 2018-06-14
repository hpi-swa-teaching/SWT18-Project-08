api
insertComponent: aDirection

	self owner insertComponent: aDirection me: self.
	self menu closeAllButtonDropdowns
	