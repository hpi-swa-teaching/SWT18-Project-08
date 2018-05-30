initialization
initializeAddBelowButton
	
	^ ((PHButton label: 'u' icon: #iconAngle_down)
		when: #clicked 
		send: #insertComponentBelow
		to: self 
		withArguments: #())