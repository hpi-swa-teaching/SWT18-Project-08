as yet unclassified
writeContent: aString

	aString do: [:char |
		(#(10 13) includes: char asciiValue)
			ifTrue: [self cr]
			ifFalse: [char = Character tab
				ifTrue: [self nextPutAll: '		']
				ifFalse: [self nextPut: char]]]