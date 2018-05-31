initialization
initializeAddRightButton
	
	^ ((PHButton icon: #iconAngle_right)
		when: #clicked 
		send: #insertComponent:
		to: self component
		withArguments: #(#right))