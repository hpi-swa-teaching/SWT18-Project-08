initialization
initialize

	super initialize.
	(((StrikeFont familyName: #LucidaConsole)) isFontSet)
		ifFalse: [self add: ((PHButton label: 'Import necessary font') when: #clicked evaluate: [(TextFontReference toFont: (StrikeFont familyName: #Bahnschrift)) derivativeFont: (TTCFont new ; yourself)])].
	self coreObject addApplicationStyles: ((PHStyle for: #textArea) 
			color: Color white;
			backgroundColor: (Color r: 0.3 g: 0.3 b: 0.3));
			addApplicationStyles: ((PHStyle for: #(label selection))
			backgroundColor: (Color r: 0.5 g: 0.5  b:0.5 alpha: 0.4))