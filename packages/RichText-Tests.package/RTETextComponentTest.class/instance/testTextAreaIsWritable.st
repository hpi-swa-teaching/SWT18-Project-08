as yet unclassified
testTextAreaIsWritable

	self textArea text: 'some text'.
	self assert: (self textArea text) equals: 'some text'.