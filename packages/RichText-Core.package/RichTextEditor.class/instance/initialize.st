as yet unclassified
initialize
	| worldExtent |
	super initialize.
	worldExtent := World fullBounds extent.
	self extent: (worldExtent y * 0.9 / 1.414) @ (worldExtent y * 0.9);
		position:  ((worldExtent x - self width) / 2) @ (worldExtent y * 0.05)