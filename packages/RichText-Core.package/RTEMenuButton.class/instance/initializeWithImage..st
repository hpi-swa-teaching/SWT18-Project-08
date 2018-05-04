accessing
initializeWithImage: anImageUri
	
	self imageMorph: (ThumbnailImageMorph new
				newImage: (Form fromFileNamed: (FileDirectory uri: anImageUri) fullName)).
				
	self extent: (self class getDefaultSideLength) @ (self class getDefaultSideLength);
		color: (self class getDefaultColor).

	self addMorph: self imageMorph