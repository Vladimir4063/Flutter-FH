import 'package:holamundo/holamundo.dart' as holamundo;

void main(){

  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');

  wolverine.nombre = 'Logan';
  wolverine.poder = 'Regeneracion';

  print(wolverine);
}

class Heroe{
  String? nombre;
  String? poder;

  Heroe({
    required this.nombre, 
    required this.poder
    });

  // la clase devuelve un string que se puede sobreescribir
  @override
  String toString(){
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}