
object gibson {
	
	// Definicion variables
	var estado = "Sana"
	
	// Getters y Setters
	method estado() = estado
	
	// otros metodos
	method romper() { estado = "Rota" }
	method valor() {
		if (self.estado().equals("Sana")){
			return 15
		}
		return 5
	}
}