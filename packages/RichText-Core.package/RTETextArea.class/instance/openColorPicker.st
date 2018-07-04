text manipulation
openColorPicker 
	
	self colorpicker: (NewColorPickerMorph  
		on: self 
		originalColor: (self text asTextMorph selectionColor) 
		setColorSelector: #applyColor:).
	self colorpicker openNear: self fullBoundsInWorld