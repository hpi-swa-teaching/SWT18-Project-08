setup
deselectText

	self mousePress: self textArea buttons: #(left).	
	self textArea clearSelection.
	self 
		assert: self textArea selectedText = '';
	 	mouseRelease: self textArea buttons: #(left)