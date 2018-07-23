*RichText-Core
openLatexOn: aLatexWriter 
	"put on the given stream the tag to open the latex  
	representation of the receiver. Note: Latex has limited support for font-sizes so we removed font-sizes for now."
	| size |
	size := self htmlSize.
	size isZero
		ifFalse: [aLatexWriter nextPutAll: size asString]