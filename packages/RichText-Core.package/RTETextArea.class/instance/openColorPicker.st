text manipulation
openColorPicker 
	
	self colorpicker: 
		(NewColorPickerMorph  
			on: self 
			originalColor: self text asTextMorph selectionColor
			setColorSelector: #applyColor:).
	(self colorpicker submorphs at: 2) delete.  "this deletes the textfield from the original colorpicker, that way the text from our textarea doesn't lose its selection"
	self colorpicker openNear: self fullBoundsInWorld