initialization
initializeAlignmentButtons
	
	#(right center left) do: [:anAlignment |
			self addMorph: (self createAlignmentButton: anAlignment) asElementNumber: 2]. "insert between delete and order/insert buttons"
	(self submorphNamed: 'align_left') addStyleClass: #success