text manipulation
openColorPicker 
	
	(NewColorPickerMorph 
		on: self 
		originalColor: (self text asTextMorph selectionColor) 
		setColorSelector: #applyColor:) 
		openNear: self fullBoundsInWorld