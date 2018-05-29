initialization
delete
	self coreObject delete.
	self menu delete.
	(self owner class = RTEAddComponent) ifTrue: [self owner coreObject: nil.
	self owner dialogToggle show].
	super delete.