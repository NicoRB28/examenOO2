tests
testSueldo

	
	
	self assert:(tempSolteroSinHijos sueldo)equals: 17487/5 .
	self assert:(tempSolteroConHijos sueldo)equals:18437/5.
	
	self assert:(tempCasadoSinHijos sueldo)equals:4042.
	self assert:(tempCasadoConHijos sueldo)equals:4327.