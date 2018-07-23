initialization
initializeTextArea 

	self coreObject: 
		(RTETextArea new
			position: self position;
			multiLine: true).
	self add: self coreObject
	
	