initialization
initializeTextArea 

	self coreObject: (RTETextArea new
						position: self position;
				    	 	multiLine: true).
	self add: self coreObject.
	self flag: #refactor. "why here - hideText...?"
	self coreObject hideTextColorButtonGroup
	
	