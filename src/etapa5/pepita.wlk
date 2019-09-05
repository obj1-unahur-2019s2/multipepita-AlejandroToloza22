import comidas.*
import destinos.*
/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */

object patagonia { 
	method energiaQueAporta() { return 30}
}

object sierrasCordobesas {
	method energiaQueAporta() {
		return 70
	}
}

object pepita {
	var energia = 100
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volarA(lugar){
		return energia += lugar.energiaQueAporta(self)
	}
}