initialization
delete
	self menu delete.
	(self owner class = RTEAddComponent) ifTrue: [self owner delete].
	super delete.
	self layoutChanged