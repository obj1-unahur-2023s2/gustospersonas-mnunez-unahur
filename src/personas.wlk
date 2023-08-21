import objetos.*

object rosa {
	method leGusta(objeto) = (objeto.peso() < 2000)
}

object estefania {		
	method leGusta(objeto) = (objeto.color().fuerte())
}

object luisa {		
	method leGusta(objeto) = (objeto.material().brilla())
}

object juan {		
	method leGusta(objeto) = (!objeto.color().fuerte() || objeto.peso().between(1200, 1800))
}






