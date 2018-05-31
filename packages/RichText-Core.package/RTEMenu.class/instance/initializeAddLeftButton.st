initialization
initializeAddLeftButton
	
	^ ((PHButton icon: #iconAngle_left)
		when: #clicked 
		send: #insertComponentLeft
		to: self 
		withArguments: #())