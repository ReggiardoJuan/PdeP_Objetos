
class Grupo {
	var integrantes = #{}
	
	method integrantes() = integrantes
	method integrantes(_alguien) {
		integrantes.add(_alguien)
		_alguien.grupo(self)
		
	}


}