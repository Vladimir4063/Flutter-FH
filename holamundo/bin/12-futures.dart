import 'package:test/test.dart';

void main(){
  print('Antes de la peticion');

  // Peticion a una Api
  httpGet('https://api.nasa.com/aliens')
    .then((data){
      print(data.toUpperCase());
    });

  print('Fin del programa');
}






// Future es una tarea asincrona. Dentro del metodo indicamos que se envie luego de 3s despues de ejecutar todo el programa
// Tambien podemos especificar el dato que estará usando <String>
Future<String> httpGet(String url){
  return Future.delayed(
    Duration(seconds: 3),() => 'Hola Mundo - 3 segundos'
  );
}