import laTrastienda.*
import lunaPark.*
import lucia.*
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
		if (_cancion.segundos() > 300){ 
			return true
		}
		return false
	}
	method precio(_presentacion){
		if (_presentacion.artistas().contains(self) && _presentacion.artistas().size() == 1){
			return 100
		}
		return 50
	}
}
