initialization
initialize

	super initialize.
	self coreObject 
		addApplicationStyles: (
			(PHStyle for: #textArea) 
			color: Color white;
			backgroundColor: Color darkGray);
		addApplicationStyles: (
			(PHStyle for: #(label selection))
			backgroundColor: (Color r: 0.5 g: 0.5  b:0.5 alpha: 0.4))