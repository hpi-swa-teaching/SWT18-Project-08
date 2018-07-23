event handling
mouseLeave: evt 

	self focus: false.
	self menu ifNotNil: [
		self menu focus
			ifFalse: [self menu hide]]
	