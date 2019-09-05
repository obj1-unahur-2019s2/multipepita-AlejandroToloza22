import comidas.*
import destinos.*
/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */

object pepita {
	var energia = 100
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volarA(lugar){
		if (lugar.destino() == noroesteArgentino.destino()) {
		 energia += noroesteArgentino.energiaQueAporta(self) 
		}
		else {
			 energia += lugar.energiaQueAporta()
		}
	}
}