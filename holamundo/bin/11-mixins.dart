import 'package:test/test.dart';

// clase padre
abstract class Animal{}

// clase de grupos
abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

// clase de atributos con sus metodos
abstract class Volador{
  void volar() => print('estoy volando');
}

abstract class Caminante{
  void caminar() => print('estoy caminando');
}

abstract class Nadador{
  void nadar() => print('estoy nadando');
}

// con with agrego su propiedad especifica -mixins-
class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Caminante, Volador{}
class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Caminante, Volador{}
class Pato extends Ave with Caminante, Nadador, Volador{}

class Tiburon extends Pez  with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}

void  main() {
  print('Delfin');
  final flipper = new Delfin();
  flipper.nadar(); 

  print('Murcielago');
  final batman = new Murcielago();
  batman.caminar();
  batman.volar();

  print('Gato');
  final gatito = new Gato();
  gatito.caminar();

  print('Paloma');
  final palomita = new Paloma();
  palomita.caminar();
  palomita.volar();

  print('Pato');
  final patito = new Pato();
  patito.caminar();
  patito.nadar();
  patito.volar();

  print('Tiburon');
  final tiburonzin = new Tiburon();
  tiburonzin.nadar();

  print('Pez Volador');
  final pecesitoVolador = new PezVolador();
  pecesitoVolador.nadar();
  pecesitoVolador.volar();
}