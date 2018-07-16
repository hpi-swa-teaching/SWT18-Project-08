api
exportLatexOn: aStream

	aStream 
		nextPutAll: '{\';
		nextPutAll: (#('huge' 'LARGE' 'large') at: self level asInteger);
		space;
		nextPutAll: (self coreObject text asText);
		nextPutAll: '}'