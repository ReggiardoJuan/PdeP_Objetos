object joaquin {
	var grupo = #{}
	var habilidad = 20
	var precio
	
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
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
/* 	method precio(){
		if (_presentacion.integrantes().contains(self) && _presentacion.integrantes().size()>1){
			return 100
		}
		return 50
	} */ 
}
