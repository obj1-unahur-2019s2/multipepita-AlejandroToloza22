object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}


object alcaucil {
	method energiaPorGramo() {
		return 20
	}
}


object sorgo {
	method energiaPorGramo() {
		return 9
	}
}


//mijo

object mijo {
	var energia = 0
	method mojarse() {
		energia=15
	}
	method secarse() {
		energia=20
	}
	method energiaPorGramo() {
		return energia
	}
}

//canelones con con/sin queso y/o salsa

object canelones {
	var salsa = false
	var queso = false
	
	method energiaPorGramo() {
		var base = 20
		if (salsa) base += 5
		if (queso) base += 7
		return base
		}
}