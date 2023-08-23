import colores.*
import materiales.*

object remera {
	
	method color() = pardo
	
	method materiales() = lino
	
	method peso() = 800
}

object pelota {
	
	method color() = pardo
	
	method materiales() = cuero
	
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	
	method materiales() = madera
	
	method peso() = 8000
}

object munieco {
	
	var peso 
	
	method color() = celeste
	
	method materiales() = vidrio
	
	method peso() = peso    // getter
	method peso(unPeso) {   //setter
		peso = unPeso
	}
}

object placa {
	
	var peso
	var color
	method materiales() = cobre
	
	method peso() = peso    // getter
	method peso(unPeso) {   //setter
		peso = unPeso
	}
	
	method color() = color    // getter
	method color(unColor) {   //setter
		color = unColor
	}
}


object arito {
	
	method color() = celeste
	
	method materiales() = cobre
	
	method peso() = 180
}

object banquito {
	
	var color 
	
	method color() = naranja
	method color(unColor) { 
		color = unColor
	}
	method materiales() = madera
	
	method peso() = 1700
}

object cajita {
	var objetoDentro
	
	method color() = rojo
	
	method objetoDentro(unObjeto) {
		objetoDentro = unObjeto
	}
	
	method peso() = 400
	
	method pesoCompleto(unObjeto) =  400 + unObjeto.peso()	
}






































