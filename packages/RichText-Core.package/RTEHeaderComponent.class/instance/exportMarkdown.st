api
exportMarkdown

	^ (String new: self level asInteger)
		inject: 
			' ', self coreObject text asText printHtmlString
		into: [:old :new | '#' , old]