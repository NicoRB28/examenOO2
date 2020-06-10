tests
testSueldo

	self assert:(plantaSolteroSinHijosConAntiguedad sueldo) equals:2800.
	
	self assert:(plantaSolteroConHijosConAntiguedad  sueldo) equals:3275.
	
	self assert:(plantaSolteroSinHijosSinAntiguedad  sueldo) equals:2610.
	
	self assert:(plantaCasadoSinHijosSinAntiguedad  sueldo) equals:3085.

	self assert:(plantaCasadoConHijosConAntiguedad sueldo) equals:3560.

	self assert:(plantaCasadoSinHijosConAntiguedad  sueldo) equals:3275.

	self assert:(plantaCasadoConHijosSinAntiguedad sueldo) equals:3275.