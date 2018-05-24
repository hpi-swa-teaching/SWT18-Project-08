accessing
extent: anExtentPoint
	super extent: anExtentPoint.
	self component ifNotNil: [self component extent: anExtentPoint]