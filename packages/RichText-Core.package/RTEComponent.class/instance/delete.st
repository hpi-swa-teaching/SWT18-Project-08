initialization
delete
	self menu delete.
	self owner component: nil.
	self owner dialogToggle show.
	super delete.