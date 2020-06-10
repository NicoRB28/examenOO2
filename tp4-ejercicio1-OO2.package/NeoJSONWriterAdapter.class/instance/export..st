exporting
export: aCollection
	 
	| newCol |

	newCol := aCollection  collect: [ :socio | (self exportSocio: socio).
							].
	^NeoJSONWriter toStringPretty: newCol.
	
	