import 'dart:io';
main (){

// Sentencia de control if -else
// if (condicion){
// operacion}else{
// operacion}

  final a = 2;
  final b = 1;

  if (a==b){
    print (a);
  }else{
     print (b);
  }

//Parsear un string a un entero  int.parse, int.tryParse
print ("Ingrese su Nombre");
  final nombre =  stdin.readLineSync();
  print ("Ingrese su edad");

  final edad =  stdin.readLineSync() ?? '';
  final edadInt = int.tryParse(edad) ?? 0;
  /// Null en el tryParse == hola pepito
  /// string vacio
  /// caracteres especiales ahi da nulo

  /*if (edadInt >= 18){
    print ("$nombre  mayor de Edad porque tiene $edad años");
  }else if (){
    print ("$nombre es Menor de Edad porque tiene $edad años");
  }else {

  }
*/




///Multiples if
/// Imprima es adolecente si su edad es mayor o igual a 11 años
/// Imprima es adulto si su edad es mayor a 40
/// Imprima es niño si la edad es menor o igual a 11
/// ES MAYOR -ADOLECENTE Y ES NIÑO


if (edadInt > 40){
    print ("$nombre  Es Mayor porque tiene $edad años");
  }else if (edadInt >= 11 && edadInt < 39 ){
    print ("$nombre es Adolecente porque tiene $edad años");
  }else {
     print ("$nombre es Niño porque tiene $edad años");
  }

}


