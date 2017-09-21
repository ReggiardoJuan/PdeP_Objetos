
class Grupo {
	// Definiocion variables
	var integrantes = #{}
	
	// Getters y Setters
	method integrantes() = integrantes
	method integrantes(_alguien) {
		integrantes.add(_alguien)
		_alguien.grupo(self)
	}
}