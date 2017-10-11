
object joaquin {
	// Definicion variables
	var grupo = #{}
	var habilidad = 20
	var presentacion
	
	// Getters y Setters
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
	method presentacion() = presentacion
	method presentacion(_presentacion) { presentacion = _presentacion }
	
	// Otros Metodos
	method habilidad() {
		if (! grupo.isEmpty()){
			return habilidad + 5
		}
		return habilidad
	}
	method interpretaBien(_cancion){
		if ( _cancion.cancionLarga() ){ 
			return true
		}
		return false
	}
	method precio(_presentacion){
		if ( _presentacion.presentacionUnica(self) ){
			return 100
		}
		return 50
	}
	method dejarGrupo(_grupo) {
		grupo.remove(_grupo)
	}
}
