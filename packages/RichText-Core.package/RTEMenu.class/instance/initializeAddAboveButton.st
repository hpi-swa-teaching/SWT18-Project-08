initialization
initializeAddAboveButton
	
	^ ((PHButton icon: #iconAngle_up)
		when: #clicked 
		send: #insertComponent:
		to: self component
		withArguments: #(#above))