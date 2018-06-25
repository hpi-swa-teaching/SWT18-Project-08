api
applyAlignment: anAlignmentSymbol


	self menu unhighlightButtonNamed: 'align_',(self coreObject alignment asString).
	self coreObject alignment: anAlignmentSymbol.
	self menu highlightButtonNamed: 'align_',(self coreObject alignment asString)