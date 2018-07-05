accessing
deleteDocumentWithoutPrompt

	| allDocuments |

	self topLevel delete.
	allDocuments := self class documents.
	allDocuments removeAllSuchThat: [:document | document == self].
	self class documents: allDocuments