initialization
initializeTextArea 

	self flag: #refactor.
	self coreObject: (RTETextArea new
						position: self position;
				    	 	multiLine: true;
						addAttribute: (TextFontReference toFont: (StrikeFont familyName: #Cambria size: 16))).
	self add: self coreObject.
	self coreObject hideTextColorButtonGroup
	
	