tests
sendDispositivoWifiCrc16
	Transcript clear.
	dispoWifi send: 'hola mundo'.
	self assert: Transcript contents equals: 'hola mundo con crc: 35238'.
	Transcript clear