initialization
initialize 
	
	super initialize.
	self addMorph: self createImageButton asElementNumber: 2. "insert between delete and order/insert buttons"
	self addTextButtons
	