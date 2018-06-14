initialize
initializeImage

	self coreObject: (PHImage new
		   	framed: false).
	self addMorph: self coreObject