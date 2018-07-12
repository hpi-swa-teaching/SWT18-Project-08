*RichText-Core
openLatexOn: aLatexWriter 
	"put on the given stream the tag to open the latex  
	representation of the receiver"
	emphasisCode = 1
		ifTrue: [aLatexWriter nextPutAll: '\textbf{'].
	emphasisCode = 2
		ifTrue: [aLatexWriter nextPutAll: '\textit{'].
	emphasisCode = 4
		ifTrue: [aLatexWriter nextPutAll: '\underline{'].
	emphasisCode = 16
		ifTrue: [aLatexWriter nextPutAll: '\sout{']