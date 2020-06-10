tests
sendDispositivo4GCrc16
	dispo4G send: 'hola mundo'.
	self assert: Transcript contents equals: 'hola mundo con crc: 35238'.
	Transcript clear