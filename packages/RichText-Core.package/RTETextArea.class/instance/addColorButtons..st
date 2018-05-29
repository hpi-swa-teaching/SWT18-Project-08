initialization
addColorButtons: aButtonGroup

	self colors keysDo: [:color | aButtonGroup add: 
										   (((PHButton label: color)
										   color: (self colors at: color))
										   when: #clicked 
										   send: #applyColor: 
										   to: self with: color)].
	^ aButtonGroup