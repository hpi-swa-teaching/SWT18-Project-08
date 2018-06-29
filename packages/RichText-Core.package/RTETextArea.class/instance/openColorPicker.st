text manipulation
openColorPicker 
	
	(NewColorPickerMorph 
		on: self 
		originalColor: self color 
		setColorSelector: #color:) 
		openNear: self fullBoundsInWorld