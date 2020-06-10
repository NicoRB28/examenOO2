tests
testGetSearchResults
	"comment stating purpose of message"

self assert:((database getSearchResults: 'select * from comics where id=1') = #('Spiderman' 'Marvel')).

"se agregan estos asserts para comprobar el proxy"
self assert: ((proxyAutorizado getSearchResults:'select * from comics where id=1' ) = #('Spiderman' 'Marvel')).
self should: [ proxyNoAutorizado getSearchResults:'select * from comics where id=1' ] raise: Error.

self assert:((database getSearchResults: 'select * from comics where id=10') = #()).