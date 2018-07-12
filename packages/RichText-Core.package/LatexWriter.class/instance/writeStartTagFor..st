helper
writeStartTagFor: aTextAttribute

	[aTextAttribute openLatexOn: self]
		on: MessageNotUnderstood do: [].