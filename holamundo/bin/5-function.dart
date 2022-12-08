import 'package:holamundo/holamundo.dart' as holamundo;

void main(){
  final nombre = 'Vladimir';
  // saludar(nombre, 'Heeeyy!');
  // saludar2(mensaje: 'Euu');
  saludar3(nombre:nombre, mensaje: 'Broo');
}

// Esta funcion, su segundo parametro es opcional
void saludar(String nombre, [String mensaje = 'No name']){
  print('$mensaje $nombre');
}

void saludar2({String nombre= 'No name', String mensaje= 'No message'}){  print('$mensaje $nombre');
}

void saludar3({
  required String nombre, 
  required String mensaje
  }){
    print('$mensaje $nombre');
}