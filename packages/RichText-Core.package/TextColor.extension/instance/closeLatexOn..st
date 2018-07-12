*RichText-Core
closeLatexOn: aLatexWriter 
	"put on the given stream the tag to close the html  
	representation of the receiver"
	aLatexWriter nextPutAll: '}'