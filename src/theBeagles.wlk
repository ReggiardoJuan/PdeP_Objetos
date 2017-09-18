class Cancion{
	var letra
	var segundos
	
	method letra() = letra
	method letra(_letra) {letra = _letra}
	method segundos() = segundos
	method segundos(_sec) { segundos = _sec }
}



object pimpinela {
	var integrantes = #{}
	
	method integrantes() = integrantes
	method integrantes(_alguien) {
		integrantes.add(_alguien)
		_alguien.grupo(self)
		
	}
}



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
	method precio(){
		if (_presentacion.integrantes().contains(self) && _presentacion.integrantes().size()>1){
			return 100
		}
		return 50
		
	}
}




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
	method precio(){
		//cambiar por concurrido mas tarde
		if (_presentacion.capacidad() > 5000) {
			return 500
		}
		return 400
		
	}
}
