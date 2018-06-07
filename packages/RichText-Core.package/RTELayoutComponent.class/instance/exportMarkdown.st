initialization
exportMarkdown

	| exportString |
	
	exportString := ''.
	self submorphs do: [:submorph | 
		exportString := exportString, (submorph exportMarkdown), (Character cr), (Character cr)].
	^ exportString