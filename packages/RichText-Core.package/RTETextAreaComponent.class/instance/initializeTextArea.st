initialization
initializeTextArea 

	textArea := RTETextComponent new. 
	textArea position: self position;
		    	  multiLine: true.
	self addMorph: textArea
	