accessing
initializeDialogToggle

	self dialogToggle: (PHClickableWithText new
		text: '+';
		addStyleClasses: #(button secondary);
		minSize: 15@15).
	self dialogToggle label 
		expand: true;
		align: #(center center).
	self add: self dialogToggle.