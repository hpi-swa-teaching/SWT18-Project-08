text manipulation
openColorPicker 
	
	self colorpicker: (NewColorPickerMorph  
		on: self 
		originalColor: (self text asTextMorph selectionColor) 
		setColorSelector: #applyColor:).
	(self colorpicker submorphs at: 2) delete. 
	self colorpicker openNear: self fullBoundsInWorld