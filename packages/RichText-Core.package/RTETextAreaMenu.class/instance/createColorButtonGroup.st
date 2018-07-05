initialization
createColorButtonGroup


	self buttonGroups at: #ColorButtonGroup put:((PHButtonGroup new vertical: true) 
		name: 'ColorButtonGroup').
	(self buttonGroups at: #ColorButtonGroup) add: (self createColorToggleButton).
	RTETextArea colors keysDo: [:color | 
		self addColorButton: color].
	self add: (self buttonGroups at: #ColorButtonGroup).
	self hideCategory: (self buttonGroups at: #ColorButtonGroup)