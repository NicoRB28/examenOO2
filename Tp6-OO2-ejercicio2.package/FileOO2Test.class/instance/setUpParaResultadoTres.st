initialization
setUpParaResultadoTres
	"imprime permisos-nombre-extension-tamaño"
	
	permDecorator with: file.
	nameDecorator with: permDecorator .
	extDecorator with: nameDecorator .
	sizeDecorator with: extDecorator .
