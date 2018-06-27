accessing
deleteDocumentWithoutPrompt

	| allDocuments |

	allDocuments := self class documents.
	allDocuments removeAllSuchThat: [:document | document == self].
	self class documents: allDocuments.
	self owner delete