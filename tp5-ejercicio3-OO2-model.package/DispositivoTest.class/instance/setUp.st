running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	ringer := Ringer new.
	display := DisplayNuevo new.
	crc16 := CRC16_Calculator new.
	crc32 := CRC32_Calculator new.
	adapter4G := Adapter4GConnection new.
	wifi := WifiConn new.
	dispoWifi := Dispositivo conRinger: ringer Display: display  Connection: wifi CrcCalculator: crc16 .
	dispo4G := Dispositivo conRinger: ringer Display: display  Connection: adapter4G  CrcCalculator: crc16 .
