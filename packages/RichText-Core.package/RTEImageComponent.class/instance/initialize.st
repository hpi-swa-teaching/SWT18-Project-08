as yet unclassified
initialize 

	super initialize.
	self initializePathField.
	
	self newImage: (Form fromFileNamed: (FileDirectory uri: '_RTE/transparent-placeholder.png') fullName).
	
	self menu: (RTEMenu newWith: self).
	self menu addDeleteButton.
	self menu position: self position.
	self addMorph: self menu.