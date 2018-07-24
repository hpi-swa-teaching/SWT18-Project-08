accessing
isSaved

	^ self class documents anySatisfy: [:editor | editor = self]