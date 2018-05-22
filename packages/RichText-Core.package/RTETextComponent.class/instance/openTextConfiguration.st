as yet unclassified
openTextConfiguration
	|currentText buttonGroup|
	
	currentText := self selectedText.
	buttonGroup := PHButtonGroup new.
	buttonGroup add: ((PHButton label: 'bold' icon: #iconBold)
						when: #clicked send: #applyStyle: to: self with: 1); "bold"
			    	  add: ((PHButton label: 'italic' icon: #iconItalic)
						when: #clicked send: #applyStyle: to: self with: 2); "italic"
			        add: ((PHButton label: 'strikethrough' icon: #iconStrikethrough)
						when: #clicked send: #applyStyle: to: self with: 16); "struckOut"
			    	  add: ((PHButton label: 'underline' icon: #iconUnderline)
						when: #clicked send: #applyStyle: to: self with: 4); "underlined"
			    	  position: (self position x) @ (self position y + 80).
	self addMorph: buttonGroup
	 
	
	