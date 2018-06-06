initialization
setReorderButtons

	self owner class = RTEVerticalLayoutComponent 
		ifTrue: [self coreObject menu addReorderButtons: #vertical].
	self owner class = RTEHorizontalLayoutComponent
		ifTrue: [self coreObject menu addReorderButtons: #horizontal].