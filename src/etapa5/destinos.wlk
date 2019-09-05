import pepita.*

object patagonia { 
	var patagonia = 0
	method destino() {
		return patagonia
	}
	method energiaQueAporta() { 
		return 30
	}
}

object sierrasCordobesas {
	var sierras = 1
	method destino() {
		return sierras
	}
	method energiaQueAporta() {
		return 70
	}
}

object noroesteArgentino {
	var noroeste = 2
	method destino() { return noroeste }
	method energiaQueAporta(pajaro) {
		return pajaro.energia() * 0.10
	}
}

object marDelPlata {
	var marDelPlata = 3
	method destino() { return marDelPlata }
	method energiaQueAporta() {
		return 80
	}
}