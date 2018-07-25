styles
headerStyles

	^ ({
		#h1 -> (PHStyle forAny fontSize: 'xx-large'; fontWeight: 'bold').
		#h2 -> (PHStyle forAny fontSize: 'x-large'; fontWeight: 'bold').
		#h3 -> (PHStyle forAny fontSize: 'large'; fontWeight: 'bold')
	}as: Dictionary)