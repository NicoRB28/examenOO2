exporting
exportSocio: aSocio

	^(Dictionary new at:#nombre put: aSocio nombre;
						at:#email put: aSocio email;
						at:#legajo put: aSocio legajo;						
														yourself).