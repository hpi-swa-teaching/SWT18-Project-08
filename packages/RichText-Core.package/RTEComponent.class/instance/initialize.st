initialization
initialize

	super initialize.
	self horizontalLayout: false.
	
	self
		withLayout;
		vertical: true;
		extent: (500 @ 200) withScalingFactor