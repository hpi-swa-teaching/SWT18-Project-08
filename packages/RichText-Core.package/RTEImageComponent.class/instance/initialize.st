as yet unclassified
initialize 
	super initialize.
	self newImage: (Form fromFileNamed: (FileDirectory uri: '_RTE/image_placeholder.png') fullName).
	
	self menu: (RTEMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.