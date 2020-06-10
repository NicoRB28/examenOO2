as yet unclassified
igualCompuesta: otraTopografia 

	|arrayTopos arrayOtrasTopografias|
	
	arrayTopos := componentes asArray.
	arrayOtrasTopografias := (otraTopografia componentes)asArray.
	
	^(1 to: arrayTopos size)allSatisfy: [ :i | (arrayTopos at:i) equals:(arrayOtrasTopografias at:i) ].
	