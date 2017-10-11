
object laTrastienda {
	// Definicion variables
	var artistas = #{}
	var fecha
		
	// Getters y Setters	
	method artistas() = artistas
	method artistas(_artista) {	
		artistas.add(_artista)
	} 
	method fecha() = fecha
	method fecha(_fecha) { fecha = _fecha }
	method capacidad() {
		if ( fecha.dayOfWeek() == 6) {
			return 700
		}
		return 400
	}
	method concurrido() = self.capacidad() > 5000
	method presentacionUnica(estrellita) { 
		return artistas.contains(estrellita) && artistas.size() == 1
	}
}