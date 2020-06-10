as yet unclassified
archivoMasGrande

	|coleccion|
	
	
	coleccion := contenido collect:[:each | each archivoMasGrande ].
	
	^(coleccion asSortedCollection: [ :a :b | a tamanoTotalOcupado > b tamanoTotalOcupado ])first .
	