*RichText-Core
closeLatexOn: aLatexWriter 

	self alignment = Centered ifTrue: [aLatexWriter nextPutAll: '\end{center}'].
	self alignment = Justified ifTrue: [aLatexWriter nextPutAll: '\end{flushleft}'].
	self alignment = LeftFlush ifTrue: [aLatexWriter nextPutAll: '\end{flushleft}'].
	self alignment = RightFlush ifTrue: [aLatexWriter nextPutAll: '\end{flushright}']