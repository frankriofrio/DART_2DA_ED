void main () {
  final valorNormal = suma ();
  print (valorNormal);

  final valorLambda = suma ();
  print (valorLambda);
  print(sumaargumentos(3, 4));

}
//Funcion Normal
double suma () {
  return 1+2;
}

//Funcion Lambda
// int nombre (args) => valor_retorno

double sumaLambda ()=> 1+2;

//Argumentos
double sumaargumentos (int valor1, int valor2) => (valor1+valor2).toDouble();