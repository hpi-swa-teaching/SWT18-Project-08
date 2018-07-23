helper
escape: aChar

	(self class latexEntities includes: aChar asString)
		ifTrue: [^ '\', aChar]
		ifFalse: [^ aChar].