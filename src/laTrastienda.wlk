
object laTrastienda {
	// Definicion variables
	var artistas = #{}
	var fecha
	const capacidad = 400
		
	// Getters y Setters	
	method artistas() = artistas
	method artistas(_artista) {	
		artistas.add(_artista)
		_artista.presentacion(self)
	} 
	method fecha() = fecha
	method fecha(_fecha) { fecha = _fecha }
	method capacidad() {
		if ( fecha.dayOfWeek() == 6) {
			return capacidad + 300
		}
		return capacidad
	} 
}