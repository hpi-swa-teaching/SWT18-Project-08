initialization
delete

	self coreObject ifNotNilDo: [:coreObject | coreObject delete].
	self menu ifNotNilDo: [:menu | menu delete].
	(self owner class = RTEAddComponent) ifTrue: [self owner coreObject: nil.
	self owner menu show].
	super delete