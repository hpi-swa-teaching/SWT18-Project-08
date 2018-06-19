api
exportMarkdown

	^ '```',(Character cr),
		(self coreObject text),
	(Character cr),'```'