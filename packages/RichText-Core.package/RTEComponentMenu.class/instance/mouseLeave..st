reorganization
mouseLeave: evt

	self focus: false.
	self component ifNotNil: [
		self component focus
			ifFalse: [self hide]]
	