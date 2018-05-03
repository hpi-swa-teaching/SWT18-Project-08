as yet unclassified
initialize

	super initialize.
	self position: 300 @ 100;
		extent: 500@500.
	self color: Color gray.
	
	self menu: (RTEComponentMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.

	"self componentChosen: ImageComponent."