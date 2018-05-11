as yet unclassified
initialize
	| baseComponent |
	super initialize.
	self
		withLayout;
		vertical: true;
		extent: self initialExtent.
	baseComponent := RTEAddComponent new.
	self add: baseComponent
	"self
		addMorph: baseComponent fullFrame: (LayoutFrame fractions: (0@0 corner: 1.0@1.0) offsets: (0@0 corner: 1.0@1.0));
		setLabel: 'RichTextEditor';
		paneColor: (Color r: (44/255) g: (88/255) b: (151/255))."