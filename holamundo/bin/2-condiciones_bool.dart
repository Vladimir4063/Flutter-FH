import 'package:holamundo/holamundo.dart' as holamundo;

void main() {
  bool soyTrue = true;
  if (soyTrue){
    print('Esta activo');
  }else{
    print('Esta inactivo'); //parte inncesaria segun Dart
  }

  bool? sereNull = null;
  if (sereNull == null){
    print('Soy null');
  }else{
    print('no se que hago');
  }

}