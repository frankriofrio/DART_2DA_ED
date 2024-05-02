main (){
  //Suma +

  final suma = 10 +2.0;
  print(suma);

  //Resta -
  final resta = 10-2;
  print (resta);

  //Negación  -expresión (variable, numero);
  final negado = -resta;
  print (negado);
  //Multiplicacion *
  final multiplicacion = 10*2;
  print (multiplicacion);

  //Division /

  final division = 10/2;
  print (division);

// 10 | 3
//  -9  3
//   1



///Como se obtiene la parte entera de la division ~/

final  divEntera = 10 ~/ 3;

print (divEntera);

////Como se obtiene el modulo %
final modulo = 10 % 3;
print (modulo);


// Incrementos
double incremento = 6;
//Incremento de postfijo
incremento++; // incremento = incremento +1
print (incremento);

//Incremento de prefijo
++incremento; // incremento = incremento +1
print (incremento);


double incremento2 = 6;
double incremento3 = 6;

final resultado1 = incremento2++;  //retorna incremento2
final resultado2 = ++incremento3;  // retorna incremento3 + 1
print ("RESULTADO 1 = + $resultado1");
print ("RESULTADO 2 = + $resultado2");

//Decremento --

// Incrementos
double decremento = 6;
//Incremento de postfijo
decremento--; // decremento = decremento -1
print (decremento);

//Incremento de prefijo
++decremento; // decremento = decremento +1
print (decremento);


double decremento2 = 6;
double decremento3 = 6;

final resultado12 = decremento2++;  //retorna incremento2
final resultado23 = ++decremento3;  // retorna incremento3 + 1
print ("RESULTADO 1 = + $resultado1");
print ("RESULTADO 2 = + $resultado2");
















}