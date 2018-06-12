initialization
initialize

	super initialize.
	self
		withLayout;
		vertical: true;
		maxSize: World extent * 0.95;
		extent: (500 @ 200) withScalingFactor