initialization
delete

	self coreObject ifNotNil: [coreObject delete].
	self menu ifNotNil: [menu delete].
	self owner ifNotNil: [
		(self owner isKindOf: PasteUpMorph)
			ifFalse: [self owner coreObjectDeleted]].
	super delete