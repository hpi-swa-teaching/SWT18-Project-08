testing
testTextAreaIsWritable

	self keyStroke: (self textArea) key: $s.
	self assert: (self textArea text) equals: 's'.
	self textArea text: 'some text'.
	self assert: (self textArea text) equals: 'some text'.
