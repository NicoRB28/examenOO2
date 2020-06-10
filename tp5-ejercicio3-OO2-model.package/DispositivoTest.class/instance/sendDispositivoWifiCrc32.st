tests
sendDispositivoWifiCrc32
	Transcript clear.
	dispoWifi crcCalculator: crc32.
	dispoWifi send: 'hola mundo'.
	self
		assert: Transcript contents
		equals: 'hola mundo con crc: 2900312582'.
	Transcript clear