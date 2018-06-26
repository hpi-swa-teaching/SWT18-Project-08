initialization
initializeTextArea 

	self flag: #refactor.
	self coreObject: (RTETextArea new
					   position: self position;
				    	   multiLine: true).
	self add: self coreObject
	
	