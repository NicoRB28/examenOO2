as yet unclassified
conectarCon: unaConexion
	
	|stream|
	stream := WriteStream on: String new.
	connection := unaConexion.
	
	stream << unaConexion pict asString; cr.
	display showBanner: stream contents.
	ringer ring.
	Transcript clear.
	