*RichText-Core
closeLatexOn: aLatexWriter
	"put on the given stream the tag to close the html  
	representation of the receiver"
	| font |
	font := TextStyle default fontAt: fontNumber.
	font closeLatexOn: aLatexWriter