event handling
mouseEnter: evt 

	self focus: true.
	self menu ifNotNilDo: [:menu | menu show]