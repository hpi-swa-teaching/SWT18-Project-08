as yet unclassified
addTextButtons

	self buttonGroups at: #TextButtonGroup put: (PHButtonGroup new vertical: true).
	(self buttonGroups at: #TextButtonGroup) add: self createTextToggleCategoryButton;
					  							add: self createTextButton;
					 							add: self createHeaderButton;
												add: self createCodeButton.
					  
	self hideCategory: (self buttonGroups at: #TextButtonGroup).
	self addMorph: (self buttonGroups at: #TextButtonGroup) asElementNumber: 2