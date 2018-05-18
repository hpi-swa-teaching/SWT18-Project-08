initialization
initializeDialogToggle
	self dialogToggle: (PHClickableWithText new
		text: '<span color="#fff"><b>+</b></span>';
		addStyleClasses: #(button);
		style: 'border' set: '0';
		color: RichTextStyles lightGrayColor;
		minSize: 15@15).
	self dialogToggle label 
		expand: true;
		align: #(center center).
	self addMorph: self dialogToggle.