as yet unclassified
initialize

	self flag: #refactor.

	super initialize.
	self add: self createClearStylesButton.
	self addStyleButtons.
	self createColorButtonGroup.
	"self addApplicationStyles: (PHStyle forAny fontSize: 'small')"