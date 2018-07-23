helper
writeEndTagFor: aTextAttribute

	[aTextAttribute closeLatexOn: self]
		on: MessageNotUnderstood do: ["shouldn't there be an exception here?"]