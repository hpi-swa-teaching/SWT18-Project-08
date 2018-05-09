as yet unclassified
initialize 

	super initialize.
	
	self newImage: (Form fromFileNamed: (FileDirectory uri: '_RTE/transparent-placeholder.png') fullName).
	
	self menu: (RTEImageComponentMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.