
object lucia {
	// Definicion variables
	var grupo = #{}
	const habilidad = 70
	var presentacion
	const concurrido = 5000
	
	// Getters y Setters	
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
	method presentacion() = presentacion
	method presentacion(_presentacion) { presentacion = _presentacion }
	
	// Otros metodos
	method habilidad() {
		if (! grupo.isEmpty()){
			return habilidad - 20
		}
		return habilidad
	}
	method interpretaBien(_cancion){
		if (_cancion.letra().contains("familia")){ 
			return true
		}
		return false
		
	}
	method precio(_presentacion){
		
		if (_presentacion.capacidad() > concurrido) {
			return 500
		}
		return 400
	}  
}