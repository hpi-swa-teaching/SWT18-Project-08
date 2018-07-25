accessing
documents
	
	(Documents isNil)
		ifTrue: [Documents := Collection new asOrderedCollection]. "travis hack"
	^ Documents