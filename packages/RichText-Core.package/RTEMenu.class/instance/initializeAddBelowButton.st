initialization
initializeAddBelowButton
	
	^ (((PHButton icon: #iconAngle_down) name: 'angle_down')
		when: #clicked 
		send: #insertComponentBelow
		to: self 
		withArguments: #())