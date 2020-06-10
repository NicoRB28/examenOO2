running
setUp
	"Hooks that subclasses may override to define the fixture of test."

	plantaSolteroSinHijosConAntiguedad := Planta
		estadoCivil: false
		hijosACargo: 0
		antiguedad: 2.
	plantaSolteroConHijosConAntiguedad := Planta
		estadoCivil: false
		hijosACargo: 5
		antiguedad: 2.
	plantaSolteroSinHijosSinAntiguedad := Planta
		estadoCivil: false
		hijosACargo: 0
		antiguedad: 0.
	plantaCasadoSinHijosSinAntiguedad := Planta
		estadoCivil: true
		hijosACargo: 0
		antiguedad: 0.
	plantaCasadoConHijosConAntiguedad := Planta
		estadoCivil: true
		hijosACargo: 3
		antiguedad: 2.
	plantaCasadoSinHijosConAntiguedad := Planta
		estadoCivil: true
		hijosACargo: 0
		antiguedad: 2.
	plantaCasadoConHijosSinAntiguedad := Planta
		estadoCivil: true
		hijosACargo: 2
		antiguedad: 0