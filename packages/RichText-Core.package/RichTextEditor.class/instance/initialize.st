initialization
initialize
	| baseComponent |
	super initialize.
	baseComponent := RTEVerticalLayoutComponent new add: RTEAddComponent new.
	self
		withLayout;
		vertical: true;
		extent: 500@200;
		addMorph: baseComponent fullFrame: (LayoutFrame fractions: (0@0 corner: 1.0@1.0) offsets: (0@0 corner: 1.0@1.0)).