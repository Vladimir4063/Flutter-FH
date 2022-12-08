import 'package:holamundo/holamundo.dart' as holamundo;

void main(){

  // Map persona = {
  //   'nombre': 'Vladimir',
  //   'edad': '25',
  //   'soltero': false,
  //   true: false,
  //   1: 100,
  //   2: 500
  // };

  Map<String, dynamic> persona = {
    'nombre': 'Vladimir',
    'edad': 25,
    'soltero': false,
  
  };

  persona.addAll({"3": ' Juan'});

  // print(persona['soltero']);
  // print(persona[true]);
  // print(persona[2]);
  print(persona);
}