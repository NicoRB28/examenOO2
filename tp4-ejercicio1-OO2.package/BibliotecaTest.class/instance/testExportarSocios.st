tests
testExportarSocios
	
	|stringAComparar|

	bibliotecaVoor agregarSocio: socio1.
	bibliotecaNeo agregarSocio: socio1.
	
	
	
	stringAComparar :=		'[', Character cr asString,
								'	{', Character cr asString,
								'		"nombre" : "',socio1 nombre,'",',Character cr asString,
								'		"email" : "',socio1 email,'",',Character cr asString,
								'		"legajo" : "',socio1 legajo,'"',Character cr asString,		
								'	}',Character cr asString,']'.
								
	self assert:(bibliotecaVoor exportarSocios) equals: stringAComparar.
	self assert:(bibliotecaNeo exportarSocios ) equals: stringAComparar.						
										
	