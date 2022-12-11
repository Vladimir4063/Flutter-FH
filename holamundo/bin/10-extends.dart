import '9-clases-abstractas.dart';

void main() {
  final superman = new Heroe('Clark Kent');
  final villano = new Villano('Lex Luthor');

  print(superman);
  print(villano);

}

abstract class Personaje{
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override 
  String toString(){
    return '$nombre - $poder';
  }
}

// Heredo de la clase abstracta mediante el extends y envio parametro por 'super'
class Heroe extends Personaje{
  int valentia =100;
  Heroe(String nombre): super(nombre);
}

// Heredo de la clase abstracta mediante el extends y envio parametro por 'super'
class Villano extends Personaje{
  int maldad = 50;
  Villano(String nombre):super(nombre);
}