
object luisAlberto {
	var guitarra
	var grupo = #{}
	var precio
	
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
	method guitarra() = guitarra
	method guitarra(_guitarra) {
		guitarra = _guitarra
	}
	method habilidad() {
		return guitarra.valor() * 8
	}
	method interpretaBien(_cancion) = true
/*	method precio(){
		if (_presentacion.fecha() > 5000) {
			return 1000
		}
		return 1200
	} */
}