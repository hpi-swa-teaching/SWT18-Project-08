testing
run: aBlock withSelection: aSelection on: anException
	
	aBlock
		on: anException
		do: [:ex | ex resume: aSelection]