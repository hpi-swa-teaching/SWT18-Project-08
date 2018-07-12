api
exportLatexOn: aStream

	aStream 
		nextPutAll: '\begin{lstlisting}';
		cr;
		nextPutAll: self coreObject text asString;
		cr;
		nextPutAll: '\end{lstlisting}'