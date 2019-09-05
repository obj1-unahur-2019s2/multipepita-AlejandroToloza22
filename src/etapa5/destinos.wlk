object patagonia { 
	var property destino = 0
	method energiaQueAporta() { 
		return 30
	}
}

object sierrasCordobesas {
	var property destino = 1
	method energiaQueAporta() {
		return 70
	}
}

object noroesteArgentino {
	var property destino = 2
	method energiaQueAporta(pajaro) {
		return pajaro.energia() * 0.10
	}
}

object marDelPlata {
	var property destino = 3
	var temporadaAlta = 2
	var temporadaBaja = 0
	var temporada
	method energiaQueAporta() {
		if (temporada == temporadaBaja) {
		   	temporada = temporadaAlta
		   	return 80
		}
		else  temporada = temporadaBaja
		return -20
	}
}