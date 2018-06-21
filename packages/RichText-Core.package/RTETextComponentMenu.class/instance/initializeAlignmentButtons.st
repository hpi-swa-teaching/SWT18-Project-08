initialization
initializeAlignmentButtons
	
	self flag: #refactor.
	"asElementNumber: 2 seems a bit magic. think about a better initialization order here."
	#(right center left" justify") do: [:anAlignment |
			self addMorph: (self createAndInitializeAlignmentButton: anAlignment) asElementNumber: 2].
	(self submorphNamed: 'align_left') addStyleClass: #success