initialization
setReorderButtons

	(self component owner owner vertical or: self component owner vertical)
		ifTrue: [self coreObject menu addReorderButtons: #vertical].
	(self component owner owner vertical and: self component owner vertical) not
		ifTrue: [self coreObject menu addReorderButtons: #horizontal].