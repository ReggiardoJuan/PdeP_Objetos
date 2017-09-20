
object lucia {
	var grupo = #{}
	var habilidad = 70
	var precio
	
	method grupo() = grupo
	method grupo(_grupo) { grupo.add(_grupo) } 
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
/*	method precio(){
		//cambiar por concurrido mas tarde
		if (_presentacion.capacidad() > 5000) {
			return 500
		}
		return 400
	} */ 
}