as yet unclassified
addTextButtons

	self textButtons add: (self initializeTextToggleButton);
					  add: self initializeTextButton;
					  add: self initializeHeaderButton;
					  add: self initializeCodeButton.
	self hideCategory: self textButtons.
	self add: self textButtons at: self submorphs size - 1