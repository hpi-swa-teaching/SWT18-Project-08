helper
selectTextByKeypress

	self textArea text: 'some not so long text'.
	1 to: 4 do: [:i|
		self keyStroke: (self textArea) key: (Character value: 28) modifiers: #(shift).
	].
	self flag: #assertFailsOnTravis
	"self assert: (self textArea selectedText) equals: 'text'."