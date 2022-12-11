import 'package:test/test.dart';

void main() async {
  print('Antes de la peticion');

  final data = await httpGet('https://api.nasa.com/aliens');

  print(data);

  // print(getNombre('10')); 

  print('Fin del programa');
}


Future<String> getNombre(String id) async {
  return '$id - Fernando';
}

// Future es una tarea asincrona. Dentro del metodo indicamos que se envie luego de 3s despues de ejecutar todo el programa
// Tambien podemos especificar el dato que estará usando <String>
Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 segundos');
}
