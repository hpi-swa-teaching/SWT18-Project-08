initialization
initializeImage

	self coreObject: (PHImage new
		   	framed: false).
	self add: self coreObject