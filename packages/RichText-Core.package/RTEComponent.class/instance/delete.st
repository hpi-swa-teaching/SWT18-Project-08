initialization
delete

	self coreObject ifNotNil: [self coreObject delete].
	self menu ifNotNil: [self menu delete].
	self owner ifNotNil: [
		(self owner isKindOf: PasteUpMorph)
			ifFalse: [self owner coreObjectDeleted]].
	super delete