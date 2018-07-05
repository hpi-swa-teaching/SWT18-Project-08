accessing
windowClosed

	self isSaved 
		ifFalse: [self saveIfWished].