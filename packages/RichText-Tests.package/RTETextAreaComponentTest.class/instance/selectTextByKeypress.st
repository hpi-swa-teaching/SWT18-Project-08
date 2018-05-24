as yet unclassified
selectTextByKeypress
	self textArea text: 'some not so long text'.
	
	self keyStroke: (self textArea) key: (Character value: 29).
	Transcript show: ' Text: '.
	Transcript show: (self textArea text).
	Transcript show: ' Selection: '.
	Transcript show: (self textArea selectedText).
	"self assert: (self textArea selectedText) = '' not."