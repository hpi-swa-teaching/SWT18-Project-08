initialization
initializeTextArea 

	textArea := PHTextArea new. 
	textArea position: self position;
		    	  multiLine: true.
	self addMorph: textArea