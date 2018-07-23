event handling
mouseLeave: evt 

	self focus:false.
	self menu ifNotNilDo: [:each|
		(self menu focus)
			ifFalse: [self menu hide]]
	