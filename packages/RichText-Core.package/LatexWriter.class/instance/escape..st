helper
escape: aText

	| temp |
	
	temp := aText.
	self class latexEntities do: [:char |
			temp := temp copyReplaceAll: char with: '\',char].
	^ temp