import comidas.*

object pepon {
	var energia = 0
	
	method comer(comida, gramos) { 
		energia=(comida.energiaPorGramo()*gramos)/2
	}
	method volar(kms) { 
		energia-=(kms/2)+1
	}           // implementar
	method haceLoQueQuieras() { 
		self.comer(alpiste, 12)
		self.volar(4)
		self.comer(alcaucil, 2)
	}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	 var kmsVolados=0
	 var gramosAcumulados = 0
	 method comer(comida, gramos) {
	 	gramosAcumulados += gramos
	 }
	 method volar(kms) {
	 	kmsVolados+=kms
	 }
	 method kmsRecorridos() {
	 	return kmsVolados
	 }
	 method gramosIngeridos() {
	 	return gramosAcumulados
	 }
	method haceLoQueQuieras() {}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
