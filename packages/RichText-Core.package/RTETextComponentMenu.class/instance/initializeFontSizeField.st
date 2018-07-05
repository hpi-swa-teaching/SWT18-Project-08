initialization
initializeFontSizeField

	self flag: #refactor.
	"asElementNumber: 2 seems a bit magic. think about a better initialization order here."
	self addMorph: (RTEFontSizeField newWith: (self component)) asElementNumber: 2