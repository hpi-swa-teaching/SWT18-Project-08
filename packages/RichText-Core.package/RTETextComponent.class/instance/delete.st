accessing
delete
	(self popover notNil) ifTrue: [self popover delete].
	super delete.