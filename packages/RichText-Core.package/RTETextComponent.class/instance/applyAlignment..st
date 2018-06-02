initialization
applyAlignment: anAlignmentSymbol


	(self menu submorphNamed: 'align_',(self coreObject alignment asString)) removeStyleClass: #success; changed.

	self coreObject alignment: anAlignmentSymbol.

	(self menu submorphNamed: 'align_',(self coreObject alignment asString)) addStyleClass: #success; changed