accessing
isSaved

	^ RichTextEditor documents anySatisfy: [:editor | editor = self]