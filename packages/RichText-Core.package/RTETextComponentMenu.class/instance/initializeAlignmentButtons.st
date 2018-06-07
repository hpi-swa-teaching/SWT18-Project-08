initialization
initializeAlignmentButtons
	
	| button |
	#(left center right" justify") do: [:alignment |
			button:= ((PHButton 
			icon: (('iconAlign_',alignment)) asSymbol)
		      name: 'align_',alignment;
			when: #clicked 
				send: #applyAlignment: 
				to: (self component)
				with: alignment).
			self initializeToolTipForButton: button withText: ('align ',alignment) asString.
			self add: button].
	(self submorphNamed: 'align_left') addStyleClass: #success