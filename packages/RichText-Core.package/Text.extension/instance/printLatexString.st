*RichText-Core
printLatexString
	"answer a string whose characters are the latex representation 
	of the receiver"
	
	^ String streamContents: [:stream |
		self printLatexOn: stream]