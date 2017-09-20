
object gibson {
	
	var estado = "Sana"
	
	method estado() = estado
	method romper() {
		estado = "Rota"
	}
	method valor() {
		if (self.estado().equals("Sana")){
			return 15
		}
		return 5
	}


}