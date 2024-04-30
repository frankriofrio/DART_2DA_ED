main (){
//int
int numeroEntero = 5;

//int numeroDoble = 1.2; no es correcto mala asignacion
//numbers este nos abre la puerta a otro tipo de dato double
num numero = 10;
num numero1 = 10.1;
//Fechas
//DateTime -> int, double num;
//double
double numeroDecimal = 1.1;
///comentario de tres barritas se pone sobre funciones para documentar
//Reconoce por defecto el tipo de dato que se le envie en los tipos final y const, mas no en late y var
final infiere = 10.1;

const infiere2 = 1;

var dato1 = 2.1;
dato1 =10;
print (dato1);

/*
var dato2 = 1;
dato2 =10.2;
print (dato2);
*/

final logtest = "dddddddddddddddddddd"
                "ddddddddddddddddddddd"
                "ddddddddddddddddddddddddddd";

print (logtest);

final logtest2= '''dddddddddddd
ddddddddddddddddddd
ddddddddddddddddddd
ddddddddddddddddddddd
}dddddddddddddd
''';

print (logtest2);

///Interpolacion o concatenacion de String de 2 formas
///Primera Forma
/// String + String

final concat1= "Mi nombre es: " + " Geovanny";
print (concat1);

///Segunda Forma
///$nombredevariable;
final miNombre = "Geovanny";
final concat2 = "Mi nombre es: $miNombre ";
//final concat2 = "Mi nombre es: ${5+5} ";
print (concat2);

final concat3 = "Mi nombre es: ${'Geovanny'}";
print(concat3);

}

