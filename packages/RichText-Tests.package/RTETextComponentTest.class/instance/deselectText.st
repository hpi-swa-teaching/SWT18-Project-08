as yet unclassified
deselectText

	self mousePress: (self textArea) buttons: #(left).	
	self textArea selectFrom: 0 to: 0.
	self assert: (self textArea selectedText) equals: ''.
	self mouseRelease: (self textArea) buttons: #(left).