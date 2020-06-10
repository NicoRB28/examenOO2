running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	database:= DatabaseRealAcess new.
	proxyAutorizado := DatabaseProxyAccess with: database and: 'juan'.
	proxyNoAutorizado := DatabaseProxyAccess with: database and: 'roberto'.