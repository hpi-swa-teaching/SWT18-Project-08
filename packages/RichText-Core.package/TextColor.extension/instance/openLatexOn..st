*RichText-Core
openLatexOn: aLatexWriter 
	"put on the given stream the tag to open the latex  
	representation of the receiver"
	aLatexWriter nextPutAll: '\definecolor{',color printHtmlString,'}{HTML}{',color printHtmlString,'}\textcolor{',color printHtmlString,'}{'