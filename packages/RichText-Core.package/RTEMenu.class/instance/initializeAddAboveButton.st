initialization
initializeAddAboveButton
	
	^ ((PHButton icon: #iconAngle_up)
		when: #clicked 
		send: #insertComponentAbove
		to: self 
		withArguments: #())