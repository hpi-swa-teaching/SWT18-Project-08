accessing
exceedsMaxInputLength

	^ (self text size >= self maxInputLength and: self hasSelection not)