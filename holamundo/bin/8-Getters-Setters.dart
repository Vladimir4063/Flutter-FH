import 'dart:math' as math;

void main(){
  final cuadrado = new Cuadrado(2);

  cuadrado.area = 100;

  // print('area : ${cuadrado.lado * cuadrado.lado}');
  print('area : ${cuadrado.calculaArea()}');

  print('lado: ${cuadrado.lado}');
  //getters
  print('are get: ${cuadrado.area}');


}

class Cuadrado {
  double lado = 0;  //lado x lado

  //El Getters no recibe un tipo de argumento
  double get area{
    return this.lado * this.lado;
  }

  set area( double valor){
    this.lado = math.sqrt(valor);
  }

  Cuadrado (double lado):
    this.lado = lado; 

  double calculaArea(){
    return this.lado * this.lado;
  }
}