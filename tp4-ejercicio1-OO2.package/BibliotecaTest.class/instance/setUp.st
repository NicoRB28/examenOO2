running
setUp
	self setUpSocios.
	bibliotecaVoor := Biblioteca new: VoorheesExporter new.
	bibliotecaNeo := Biblioteca new: NeoJSONWriterAdapter new.