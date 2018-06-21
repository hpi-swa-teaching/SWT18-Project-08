api
coreObjectDeleted

	self flag: #refactor.

	((self submorphs size == 0)
	or: ((self submorphs size == 1) and: (self submorphs first == self menu)))
		ifTrue: [self delete]