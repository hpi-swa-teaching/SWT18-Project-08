initialization
initializeAddAboveButton
	
	^ (((PHButton icon: #iconAngle_up) name: 'addComponentAbove')
		when: #clicked 
		send: #insertComponentAbove
		to: self 
		withArguments: #())