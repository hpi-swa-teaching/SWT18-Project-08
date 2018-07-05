accessing
deleteDocumentWithoutPrompt

	| allDocuments |

	self topLevel notNil 
		ifTrue: [self topLevel delete]
		ifFalse: [self delete].
	allDocuments := self class documents.
	allDocuments removeAllSuchThat: [:document | document == self].
	self class documents: allDocuments