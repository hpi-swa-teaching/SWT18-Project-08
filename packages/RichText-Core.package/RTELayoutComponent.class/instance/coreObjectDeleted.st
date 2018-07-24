api
coreObjectDeleted

	self submorphCount isZero
		ifTrue: [self delete]