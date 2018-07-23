reorganization
mouseLeave: evt

	self focus: false.
	self component ifNotNilDo: [:each|
		(self component focus)
			ifFalse: [self hide.]]
	