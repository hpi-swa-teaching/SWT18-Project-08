testing
testExportLatex

	self coreObject text: 'democode'.
	self assert: component exportLatex = ('\begin{lstlisting}', Character cr, 'democode', Character cr, '\end{lstlisting}')