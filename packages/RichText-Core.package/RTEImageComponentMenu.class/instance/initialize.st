initialization
initialize 
	
	super initialize.
	self addMorph: self createFilePickerButton asElementNumber: 2 "insert between delete and order/insert buttons"
	