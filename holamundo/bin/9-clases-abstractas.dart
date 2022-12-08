import 'package:test/test.dart';

void main(){
  final perro = new Perro();
  final gato = new Gato();
  // perro.emitirSonido();
  sonidoAnimal(perro);
  sonidoAnimal(gato);
}


void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}


abstract class Animal{
  int? patas;
  void emitirSonido();
}

class Perro implements Animal{
  int? patas;
  void emitirSonido() => print("Guauuuu");
    
  // set raza (String);
}

class Gato implements Animal{
  int? patas;
  int? cola;

  void emitirSonido() => print("Miauuuu");
}