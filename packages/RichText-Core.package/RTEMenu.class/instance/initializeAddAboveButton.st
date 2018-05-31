initialization
initializeAddAboveButton
	
	^ (((PHButton icon: #iconAngle_up) name: 'angle_up')
		when: #clicked 
		send: #insertComponentAbove
		to: self 
		withArguments: #())