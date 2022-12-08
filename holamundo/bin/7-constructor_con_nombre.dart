import 'package:holamundo/holamundo.dart' as holamundo;

void main(){

  final rawJson = {
    'nombre' : 'Tony Stark',
    'poder' : 'Dinero'
  };

  final ironman = Heroe.fromJson(rawJson);
  print(ironman);

  // final ironman = new Heroe(nombre: rawJson['nombre'], poder: rawJson['poder']);
  // print(ironman);
  
  // final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
  // print(wolverine);



}

class Heroe{
  String nombre;
  String poder;

  Heroe({
    required this.nombre, 
    required this.poder
    });

  // De esta forma podemos instanciar una clase, enviando un parametro json
  Heroe.fromJson (Map<String, String> json):
    this.nombre = json['nombre']!,
    this.poder = json['poder'] ?? 'No tiene poder';
  
  // la clase devuelve un string que se puede sobreescribir
  @override
  String toString(){
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}