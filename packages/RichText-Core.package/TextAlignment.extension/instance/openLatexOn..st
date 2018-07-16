*RichText-Core
openLatexOn: aLatexWriter 

	self alignment = Centered ifTrue: [aLatexWriter nextPutAll: '\begin{center}'].
	self alignment = Justified ifTrue: [aLatexWriter nextPutAll: '\begin{flushleft}'].
	self alignment = LeftFlush ifTrue: [aLatexWriter nextPutAll: '\begin{flushleft}'].
	self alignment = RightFlush ifTrue: [aLatexWriter nextPutAll: '\begin{flushright}']