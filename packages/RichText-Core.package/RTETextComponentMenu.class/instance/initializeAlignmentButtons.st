initialization
initializeAlignmentButtons
	
	| button |
	#(right center left" justify") do: [:alignment |
			button:= ((PHButton 
			icon: (('iconAlign_',alignment)) asSymbol)
		      name: 'align_',alignment;
			when: #clicked 
				send: #applyAlignment: 
				to: (self component)
				with: alignment).
			button addTooltip: ('align ',alignment) asString.
			self addMorph: button asElementNumber: 2].
	(self submorphNamed: 'align_left') addStyleClass: #success