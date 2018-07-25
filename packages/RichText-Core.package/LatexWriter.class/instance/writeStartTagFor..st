helper
writeStartTagFor: aTextAttribute

	[aTextAttribute openLatexOn: self]
		on: MessageNotUnderstood do: ["shouldn't there be an exception here?"]