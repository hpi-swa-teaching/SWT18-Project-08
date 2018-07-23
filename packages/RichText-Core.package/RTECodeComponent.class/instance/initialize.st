initialization
initialize

	super initialize.
	self coreObject 
		addApplicationStyles: 
			((PHStyle for: #textArea) 
				color: Color white;
				backgroundColor: Color darkGray);
		addApplicationStyles: 
			((PHStyle for: #(label selection))
				backgroundColor: RTECodeComponent defaultHighlightColor)