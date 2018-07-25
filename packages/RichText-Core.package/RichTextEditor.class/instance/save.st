accessing
save

	self isSaved 
		ifFalse: [self class documents add: self]
	