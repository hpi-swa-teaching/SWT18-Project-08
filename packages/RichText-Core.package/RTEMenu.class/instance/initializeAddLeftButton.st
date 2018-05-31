initialization
initializeAddLeftButton
	
	^ ((PHButton icon: #iconAngle_left)
		when: #clicked 
		send: #insertComponent:
		to: self component
		withArguments: #(#left))