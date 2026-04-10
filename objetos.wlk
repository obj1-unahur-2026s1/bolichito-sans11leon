object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}
//prueba de push
// para acceder a la carpeta del repositorio despues de clonar y moduficar, en git ( cd "nombre del repositorio + Tab" )