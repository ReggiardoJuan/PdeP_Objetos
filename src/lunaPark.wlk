
object lunaPark {
	// Definicion variables
	var artistas = #{}
	var fecha
	const capacidad = 9290
	
	// Getters y Setters	
	method artistas() = artistas
	method artistas(_artista) {	
		artistas.add(_artista)
		_artista.presentacion(self)
	} 
	method fecha() = fecha
	method fecha(_fecha) { fecha = _fecha }
	method capacidad() = capacidad
	method concurrido() = capacidad > 5000
	method presentacionUnica() = { artistas.size() == 1}
}