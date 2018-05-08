accessing
extent: anExtentPoint

	super extent: anExtentPoint.
	self pathField ifNotNil: [self pathField extent: anExtentPoint].