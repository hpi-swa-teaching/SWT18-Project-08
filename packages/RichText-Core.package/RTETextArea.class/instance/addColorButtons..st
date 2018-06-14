initialization
addColorButtons: aButtonGroup

	RTETextArea colors keysDo: [:color | aButtonGroup add: 
										   (((PHButton new)
											   name: ('makeText_',color);
											   color: (RTETextArea colors at: color))
										   when: #clicked 
										   send: #applyColor: 
										   to: self with: color);
										   addTooltip: ('apply', color)].
	^ aButtonGroup