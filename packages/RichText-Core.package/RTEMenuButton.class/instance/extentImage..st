accessing
extentImage: anExtentPoint

	self imageMorph
		ifNotNil: [self imageMorph 
			extent: anExtentPoint * 0.7;
			position: anExtentPoint * 0.15;
			 changed]