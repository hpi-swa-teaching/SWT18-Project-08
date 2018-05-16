initialization
delete
	self menu delete.
	self owner component: nil.
	self owner menu show.
	super delete.