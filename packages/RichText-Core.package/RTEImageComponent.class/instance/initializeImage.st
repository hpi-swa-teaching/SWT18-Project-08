initialize
initializeImage

	self coreObject: (PHImage new
			extent: self extent;
		    position: (self position x + 100) @ (self position y); 
		    framed: false).
	self addMorph: self coreObject.