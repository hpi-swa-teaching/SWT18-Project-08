initialization
initializeAddRightButton
	
	^ ((PHButton icon: #iconAngle_right)
		when: #clicked 
		send: #insertComponentRight
		to: self 
		withArguments: #())