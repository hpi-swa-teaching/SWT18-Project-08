initialization
exportLatexOn: aStream

	aStream 
		nextPutAll: '\begin{lstlisting}';
		cr;
		nextPutAll: (self coreObject text asText);
		cr;
		nextPutAll: '\end{lstlisting}'