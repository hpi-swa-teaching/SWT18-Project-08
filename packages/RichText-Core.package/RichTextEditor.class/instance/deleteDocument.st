accessing
deleteDocument

	| allDocuments |
	
	(PopUpMenu confirm: 'delete document forever?')
	ifTrue: [
		allDocuments := self class documents.
		allDocuments removeAllSuchThat: [:document | document == self].
		self class documents: allDocuments.
		self owner delete.
		self class chooseDocument]