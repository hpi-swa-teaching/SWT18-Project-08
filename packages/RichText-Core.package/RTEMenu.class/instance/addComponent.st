initialization
addComponent
	Transcript show: self component.
	Transcript cr.
	Transcript show: self component owner.
	Transcript cr.
	
	self component class = RTEAddComponent
		ifTrue: [^self component].
	self component owner class = RTEAddComponent
		ifTrue: [^self component owner]