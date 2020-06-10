as yet unclassified
archivoMasNuevo 

	|coleccion|
	
	coleccion := contenido collect:[:each | each archivoMasNuevo ].
	
	^(coleccion asSortedCollection:[:a :b | a fechaDeCreacion  > b fechaDeCreacion   ])first.
	
	