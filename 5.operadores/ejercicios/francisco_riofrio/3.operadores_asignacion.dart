main (){
  ///Opredores de Asignacion
  var a = 10;
  //Asignacion null aware ??= si el valor es nulo asignale un valor diferente

  var b;
  b ??=10; //Dart da error
  print (b);
//Asignacion += (suma el valor de la variable a la variable)
  var c = 10;
  c +=5;

  print (c);

  // Asignacion -=(resta el valor de la variable a la variable)
var d = 10;
  d -=5;

  print (d);

   // Asignacion *=(multiplica el valor de la variable a la variable)
var e = 10;
  e *=5;

  print (e);

     // Asignacion /=(divide el valor de la variable a la variable)
var f = 10.0;
//o var f = (10).toDouble();
  f /=2;

  print (f);


  //Cuatro decimales

  print (f.toStringAsFixed(4));

  final valorFixed = f.toStringAsFixed(4);

  print (double.parse(valorFixed));

}