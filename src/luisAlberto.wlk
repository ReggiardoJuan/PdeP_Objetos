import gibson.*
import fender.*

object luisAlberto {
	// Definicion variables
	var guitarra
	var grupo = #{}
	var presentacion 
	
	// Getters y Setters
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
	method presentacion() = presentacion
	method presentacion(_presentacion) { presentacion = _presentacion }
	method guitarra() = guitarra
	method guitarra(_guitarra) { guitarra = _guitarra }
	
	// Otros metodos
	method habilidad() { return guitarra.valor() * 8 }
	method interpretaBien(_cancion) = true
	method precio(){
		if ((presentacion.fecha().month() < 9 ) && (presentacion.fecha().year() <= 2017 )) {
			return 1000
		}
		return 1200
	}
}