initialization
initializeAddBelowButton
	
	^ ((PHButton icon: #iconAngle_down)
		when: #clicked 
		send: #insertComponentBelow
		to: self 
		withArguments: #())