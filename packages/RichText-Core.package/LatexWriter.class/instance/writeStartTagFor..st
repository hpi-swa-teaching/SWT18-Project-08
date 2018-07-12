as yet unclassified
writeStartTagFor: aTextAttribute

	[aTextAttribute openLatexOn: self]
		on: MessageNotUnderstood do: [].