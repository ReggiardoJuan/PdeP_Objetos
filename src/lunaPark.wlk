
object lunaPark {
	// Definicion variables
	var artistas = #{}
	var fecha
	const capacidad = 9290
	
	// Getters y Setters	
	method artistas() = artistas
	method artistas(_artista) {	
		artistas.add(_artista)
	} 
	method fecha() = fecha
	method fecha(_fecha) { fecha = _fecha }
	method capacidad() = capacidad
	method concurrido() = capacidad > 5000
	method presentacionUnica(estrellita) { 
		return self.artistas().contains(estrellita) && self.artistas().size() == 1
	}
}