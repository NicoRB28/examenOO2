as yet unclassified
listadoDeContenido: coleccionPrevios
	| stream |
	stream := WriteStream on: String new.
	coleccionPrevios add: self.
	self printPath: coleccionPrevios  on: stream.
	(self filesInDirectory isEmpty)
		ifFalse: [self printFilesOn: stream].
	self printDirectories: coleccionPrevios  on: stream.
	coleccionPrevios removeLast.
	^ stream contents