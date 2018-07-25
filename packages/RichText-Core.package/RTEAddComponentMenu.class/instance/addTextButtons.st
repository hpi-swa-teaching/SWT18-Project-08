initialization
addTextButtons

	| textButtons |
	
	textButtons := self buttonGroups at: #TextButtonGroup put: (PHButtonGroup new vertical: true).
	textButtons
		add: self createTextToggleCategoryButton;
		add: self createTextButton;
		add: self createHeaderButton;
		add: self createCodeButton.
	self hideCategory: textButtons.
	self addMorph: textButtons asElementNumber: 2 "insert between delete and order/insert buttons"