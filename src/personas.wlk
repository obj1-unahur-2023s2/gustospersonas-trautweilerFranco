import colores.*
import materiales.*
import objetos.*

object rosa{
	
	method leGusta(algo) {
		return algo.peso() <= 2000
	}
	
}

object estefania{
	method leGusta(algo) {algo.color().esFuerte()}
}

object luisa{
	method leGusta(algo) {algo.material().esBrillante()}
	
}

object juan{
	method leGusta(algo) {
		return not algo.color().esFuerte() or algo.peso().between(1200, 1800) 
	}
}
