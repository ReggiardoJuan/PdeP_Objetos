
class Cancion {
	// Definicion variables
	var letra
	var segundos
	
	// Otros metodos
	method letra() = letra
	method letra(_letra) {letra = _letra}
	method segundos() = segundos
	method segundos(_sec) { segundos = _sec }
	method cancionLarga() = self.segundos() > 300 
	method tienePalabra(palabra) = self.letra().contains(palabra)
}