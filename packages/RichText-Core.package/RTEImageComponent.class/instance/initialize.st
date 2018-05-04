as yet unclassified
initialize 
	super initialize.
	self newImage: (Form fromFileNamed: (FileDirectory uri: '_RTE/component_image-placeholder.png') fullName).
	
	self menu: (RTEMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.