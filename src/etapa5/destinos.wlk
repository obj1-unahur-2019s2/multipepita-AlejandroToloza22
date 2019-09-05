import pepita.*

object patagonia { 
	method energiaQueAporta() { 
		return 30
	}
}

object sierrasCordobesas {
	method energiaQueAporta() {
		return 70
	}
}

object noroesteArgentino {
	method energiaQueAporta(pajaro) {
		return pajaro.energia() * 0.10
	}
}