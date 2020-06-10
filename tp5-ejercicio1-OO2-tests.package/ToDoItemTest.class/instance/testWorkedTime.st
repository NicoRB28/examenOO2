tests
testWorkedTime
	
	|hoy duracion|
	hoy := DateAndTime now.
	duracion := hoy - (DateAndTime year: 2020 month: 05 day: 10 hour: 12 minute: 0 second: 0).	
	
	self assert: (toDoConFecha workedTime) equals: duracion.

