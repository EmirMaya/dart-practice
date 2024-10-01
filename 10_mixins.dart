abstract class Animal{}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('volando...');
}

mixin Caminante {
  void caminar() => print('caminando...');
}

mixin Nadador {
  void nadar() => print('nadando...');
}


// MIXINS

class Delfin extends Mamifero with Nadador{}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Nadador, Caminante, Volador{}

void main () {
  final flipper = Delfin();
  flipper.nadar();
}