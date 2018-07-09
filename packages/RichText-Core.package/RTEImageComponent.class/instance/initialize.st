initialization
initialize 

	super initialize.
	self initializeImage.
	self applyImageFrom: (Form fromFileNamed: (FileDirectory uri: '_RTE/component_image-placeholder.png') fullName).
	