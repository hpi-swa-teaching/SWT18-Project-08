testing
testExportLatex

	component coreObject text: 'democode'.
	self assert: component exportLatex equals: ('\begin{lstlisting}',(Character cr),'democode',(Character cr),'\end{lstlisting}')