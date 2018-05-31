initialization
initializeAddBelowButton
	
	^ ((PHButton icon: #iconAngle_down)
		when: #clicked 
		send: #insertComponent:
		to: self component
		withArguments: #(#below))