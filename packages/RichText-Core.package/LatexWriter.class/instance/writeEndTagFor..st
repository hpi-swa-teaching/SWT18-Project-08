helper
writeEndTagFor: aTextAttribute

	[aTextAttribute closeLatexOn: self]
		on: MessageNotUnderstood do: []