accessing
exceedsMaxInputLength

	^ (self text size >= self class defaultMaxInputLength and: self hasSelection not)