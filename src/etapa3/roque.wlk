/*
 * Copiar pepita.wlk y comidas.wlk desde etapa2
 */
import pepita.*
import comidas.*

object roque {
	var property pupilas = []
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
}