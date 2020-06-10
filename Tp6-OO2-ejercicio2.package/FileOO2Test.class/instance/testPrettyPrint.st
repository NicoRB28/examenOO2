tests
testPrettyPrint

	|resultado1 resultado2 resultado3|
	resultado1 := 'archivo1 .doc '.
	resultado2 := 'archivo1 .doc 24 March 2000 '.
	resultado3 := 'RW- archivo1 .doc 200 '.
	self setUpParaResultadoUno .
	self assert:(extDecorator prettyPrint )equals: resultado1.
	self setUpParaResultadoDos .
	self assert:(creatDecorator prettyPrint)equals:resultado2.
	self setUpParaResultadoTres .
	self assert:(sizeDecorator prettyPrint )equals: resultado3.
	
	
	
	