initialize
applyImageFrom: aForm
	|image |
	
image := PHImage new. 
image form: aForm;
	    extent: (200 @ 200);
	    position: (self position x + 100) @ (self position y); 
	    framed: false.
self image: image. 
self addMorph: image.
