object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object rojo {
  method fuerte() {
    return true
  }
}

object verde {
  method fuerte() {
    return true
  }
}

object celeste {
  method fuerte() {
    return false
  }
}

object pardo {
  method fuerte() {
    return false
  }
}

object cobre {
  method brilla() {
    return true
  }
}

object vidrio {
  method brilla() {
    return true
  }
}

object lino {
  method brilla() {
    return false
  }
}

object madera {
  method brilla() {
    return false
  }
}

object cuero {
  method brilla() {
    return false
  }
}

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

object muñeco {
  method color() = celeste
  method material() = vidrio
  method peso(peso) {
    return peso
  }
}

object placa {
  method material() = cobre
  method color(color) {
    return color
  }
  method peso(peso) {
    return peso
  }
}