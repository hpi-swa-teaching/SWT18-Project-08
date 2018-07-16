accessing
save

	self isSaved 
		ifFalse: [RichTextEditor documents add: self]
	