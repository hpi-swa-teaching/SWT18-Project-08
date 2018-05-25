initialization
initializeTextArea 

	self coreObject: (RTETextComponent new
						position: self position;
				    	 	multiLine: true).
	self addMorph: self coreObject
	