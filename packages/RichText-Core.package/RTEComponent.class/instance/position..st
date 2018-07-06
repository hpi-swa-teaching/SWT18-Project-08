initialization
position: aNumber

	super position: aNumber.
	self menu ifNotNilDo: [:menu| menu position: (self positionInWorld)-(0@menu height). menu comeToFront]