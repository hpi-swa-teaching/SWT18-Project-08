helper
writeContent: aString

	aString do: [:char |
		(#(10 13) includes: char asciiValue)
			ifTrue: [self cr]
			ifFalse: [self nextPutAll: (self escape: char) asString]]