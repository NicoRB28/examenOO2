printing
printDirectories: previos on:aStream

	(self directoriesInDirectory)
		do: [ :each | 
			aStream cr.
			aStream << (each listadoDeContenido: previos) ].