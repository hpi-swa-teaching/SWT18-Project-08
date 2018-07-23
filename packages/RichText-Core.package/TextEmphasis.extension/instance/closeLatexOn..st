*RichText-Core
closeLatexOn: aLatexWriter 
	"put on the given stream the tag to close the latex  
	representation of the receiver"
	aLatexWriter nextPutAll: '}'