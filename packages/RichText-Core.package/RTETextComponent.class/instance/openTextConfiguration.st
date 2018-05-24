as yet unclassified
openTextConfiguration
	|currentText buttonGroup|
	
	currentText := self selectedText.
	buttonGroup := PHButtonGroup new.
	buttonGroup := self addStyleButtons: buttonGroup.
	buttonGroup := self addColorButtons: buttonGroup.
	buttonGroup position: (self position x) @ (self position y + 80).
	
	self popover ifNotNil: [self popover delete].
	self popover: (PHPopover new
		addMorph: buttonGroup)	 
	
	