import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso = 0
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(nuevoPeso) { peso=nuevoPeso }
}

object placa {
	var peso = 0
	var color
	
	method material() = cobre

	method peso() = peso
	method peso(nuevoPeso) { peso=nuevoPeso }

	method color() = color
	method color(nuevoColor) { color=nuevoColor }

}



