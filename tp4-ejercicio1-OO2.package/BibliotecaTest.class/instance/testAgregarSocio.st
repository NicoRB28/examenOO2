tests
testAgregarSocio

	self deny: ((bibliotecaVoor socios)includes: socio1) equals: true.
	self assert: ((bibliotecaVoor socios)size) equals: 0.
	
	bibliotecaVoor agregarSocio: socio1.
	
	self deny: ((bibliotecaVoor socios)includes:socio2) equals: true.
	self assert: ((bibliotecaVoor socios)includes:socio1) equals:true.
	self assert:((bibliotecaVoor socios)size)equals:1. 
	