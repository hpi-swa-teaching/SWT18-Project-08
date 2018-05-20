as yet unclassified
initialize

	super initialize.
	self menu: (RTEHeaderComponentMenu newWith: self);
			     position: self position.
	self textArea bold.
	self levelFontSizes: (Dictionary new add: #h1->20; add: #h2->15; add: #h3->10; yourself).
	self setLevel: #h3
