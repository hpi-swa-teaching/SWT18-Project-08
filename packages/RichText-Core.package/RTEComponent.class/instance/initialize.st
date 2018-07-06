initialization
initialize

	super initialize.
	self initializeMenu.
	self
		withLayout;
		vertical: true;
		focus: false;
		extent: (500 @ 200) withScalingFactor