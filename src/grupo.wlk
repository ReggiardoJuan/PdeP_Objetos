
class Grupo {
	// Definiocion variables
	var integrantes = #{}
	
	// Getters y Setters
	method integrantes() = integrantes
	method integrantes(_alguien) {
		integrantes.add(_alguien)
		_alguien.grupo(self)
	}
	
	// Otros metodos
	method dejarGrupo(_integrante){ 
		integrantes.remove(_integrante)
		_integrante.grupo().remove(self)
	}
}