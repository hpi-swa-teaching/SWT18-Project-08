initialization
delete

	self coreObject ifNotNilDo: [:coreObject | coreObject delete].
	self menu ifNotNilDo: [:menu | menu delete].
	self owner coreObjectDeleted.
	super delete