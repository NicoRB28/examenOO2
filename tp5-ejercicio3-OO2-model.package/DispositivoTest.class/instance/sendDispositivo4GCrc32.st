tests
sendDispositivo4GCrc32
	Transcript clear.
	dispo4G crcCalculator: crc32.
	dispo4G send: 'hola mundo'.
	self
		assert: Transcript contents
		equals: 'hola mundo con crc:2900312582'.
	Transcript clear