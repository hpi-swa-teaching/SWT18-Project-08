initialization
createAndInitializeAlignmentButton: anAlignment
	
	^ (PHButton 
			icon: (('iconAlign_',anAlignment)) asSymbol)
		      name: 'align_',anAlignment;
			when: #clicked 
				send: #applyAlignment: 
				to: (self component)
				with: anAlignment;
			addTooltip: ('align ',anAlignment) asString.