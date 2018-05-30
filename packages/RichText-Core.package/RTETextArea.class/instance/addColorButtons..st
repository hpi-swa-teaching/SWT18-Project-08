initialization
addColorButtons: aButtonGroup

	RTETextArea colors keysDo: [:color | aButtonGroup add: 
										   (((PHButton label: color)
										   color: (RTETextArea colors at: color))
										   when: #clicked 
										   send: #applyColor: 
										   to: self with: color)].
	^ aButtonGroup