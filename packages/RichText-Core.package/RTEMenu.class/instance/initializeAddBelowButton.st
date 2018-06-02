initialization
initializeAddBelowButton
	
	^ (((PHButton icon: #iconAngle_down) name: 'addComponentBelow')
		when: #clicked 
		send: #insertComponentBelow
		to: self 
		withArguments: #())