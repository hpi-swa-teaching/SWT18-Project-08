initialize
initializeImage
	| image |
	image := PHImage new. 
	image extent: (200 @ 200);
		    position: (self position x + 100) @ (self position y); 
		    framed: false.
	self image: image.
	self addMorph: image