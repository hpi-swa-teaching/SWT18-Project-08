accessing
extent: anExtentPoint
	super extent: anExtentPoint.
	self coreObject ifNotNil: [self coreObject extent: anExtentPoint]