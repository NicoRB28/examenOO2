running
setUp
	"Hooks that subclasses may override to define the fixture of test."

	file := FileOO2
		name: 'archivo1'
		size: 200
		extension: '.doc'
		creationDate: (Date year: 2000 month: 03 day: 24)
		updateDate: Date today
		permissions: 'RW-'.
	creatDecorator := CreationDateDecorator new.
	extDecorator := ExtensionDecorator new.
	nameDecorator := NameDecorator new.
	permDecorator := PermissionsDecorator new.
	sizeDecorator := SizeDecorator new.
	updateDecorator := UpdateDateDecorator new