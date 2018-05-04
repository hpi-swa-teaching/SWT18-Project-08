accessing
extent: anExtentPoint

	super extent: anExtentPoint.
	self imageMorph
		ifNotNil: [self imageMorph extent: anExtentPoint;
				 changed]