event handling
mouseEnter: evt 

	self focus: true.
	self menu ifNotNil: [self menu show]