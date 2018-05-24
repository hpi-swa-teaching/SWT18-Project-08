initialization
delete
	self menu delete.
	(self owner class = RTEAddComponent) ifTrue: [self owner component: nil.
	self owner dialogToggle show].
	super delete.