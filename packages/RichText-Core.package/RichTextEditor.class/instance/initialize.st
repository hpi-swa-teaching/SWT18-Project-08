initialization
initialize
	| baseComponent |
	super initialize.
	self
		withLayout;
		vertical: true;
		extent: 500@200.
	baseComponent := RTEVerticalLayoutComponent new.
	self
		addMorph: baseComponent fullFrame: (LayoutFrame fractions: (0@0 corner: 1.0@1.0) offsets: (0@0 corner: 1.0@1.0)).