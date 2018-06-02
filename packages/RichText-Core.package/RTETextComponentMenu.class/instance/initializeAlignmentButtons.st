initialization
initializeAlignmentButtons
	
	| alignments |
	
	alignments := #(left center right justify).
	alignments do: [:alignment |
		self add: ((PHButton 
			icon: (('iconAlign_',alignment)) asSymbol)
		      name: 'align_',alignment;
			when: #clicked 
				send: #applyAlignment: 
				to: (self component)
				with: alignment)].
	(self submorphNamed: 'align_left') addStyleClass: #success