import masAves.*
import pepita.*
import comidas.*

object roque {
	var property pupilas = []
	var property avesFelices = []
	method agregarPupila(unAve) {
		pupilas.add(unAve)
	}
	method entrenar(pupila) {
		pupila.volar(10)
		pupila.comer(alpiste, 300)
		pupila.volar(5)
		pupila.haceLoQueQuieras()
	}
	method entrenarATodas(){
		pupilas.forEach({ a => self.entrenar(a) })
	}
	method agregarAvesFelices() {
		return avesFelices.add(pupilas.filter({e=> e.estaFeliz()}))
	}
	method entrenarAvesFelices() {
		pupilas.filter({e => e.estaFeliz()}).forEach({e => self.entrenar(e)})
	}
}