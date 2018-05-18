as yet unclassified
openTextConfiguration
	|currentText buttonGroup|
	
	currentText := self selectedText.
	buttonGroup := PHButtonGroup new.
	buttonGroup add: (PHButton label: 'bold' icon: #iconBold);
			    add: (PHButton label: 'italic' icon: #iconItalic);
			    add: (PHButton label: 'strikethrough' icon: #iconStrikethrough);
			    add: (PHButton label: 'underline' icon: #iconUnderline);
			    position: (self position x) @ (self position y + 100).
	self addMorph: buttonGroup
	 
	
	