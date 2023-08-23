import objetos.*
import materiales.*
import colores.*
import personas.*

object bolichito {
	var objetoEnVidriera
	
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera
	
	method objetoEnVidriera(unObjeto) {objetoEnVidriera = unObjeto}
	
	method objetoEnMostrador() = objetoEnMostrador
	
	method objetoEnMostrador(unObjeto) {objetoEnMostrador = unObjeto}
	
	method esBrillante() = objetoEnVidriera.materiales().esBrillante() and objetoEnMostrador.materiales().esBrillante()
	
	method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
	
	method estaDesequilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
	
	method tieneAlgoDeColor(color) = (objetoEnVidriera.color() == color) or (objetoEnMostrador.color() == color)
	
	method puedeMejorar() = self.estaDesequilibrado() or  self.esMonocromatico()
	
	}
