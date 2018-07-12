*RichText-Core
closeLatexOn: aStream 
	"put on the given stream the tag to close the latex  
	representation of the receiver"
	self htmlSize isZero
		ifFalse: [aStream nextPutAll: '']