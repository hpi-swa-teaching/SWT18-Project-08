initialization
initializeDialogToggle
	self dialogToggle: (PHClickableWithText new
		text: '+';
		addStyleClasses: #(button);
		color: RichTextStyles lightGrayColor;
		minSize: 15@15).
	self dialogToggle label 
		expand: true;
		align: #(center center).
	self addMorph: self dialogToggle.