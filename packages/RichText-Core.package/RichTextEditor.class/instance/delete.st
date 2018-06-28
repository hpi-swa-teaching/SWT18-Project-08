accessing
delete

	self topLevel ifNotNilDo: [:topLevel | topLevel delete].
	super delete