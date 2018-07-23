accessing
deleteDocumentWithoutPrompt

	| allDocuments |

	self topLevel 
		ifNotNil: [self topLevel delete]
		ifNil: [self delete].
	allDocuments := self class documents.
	allDocuments removeAllSuchThat: [:document | document = self].
	self class documents: allDocuments