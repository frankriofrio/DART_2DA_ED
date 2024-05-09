void main (){
  // final nombreyApellido = "Geovanny"; -- Declaracion de variables global
//Argumentos posicionales
//Como maximo para 2 variables - argumentos como buenas practicas de programacion 

saludo("Jose");
customPrint("Hola");
variosargumentos("Geovanny", 39, true);
//LLAMADA AL ARGUMENTO NULO
argumentonulo(null);

//Llamada opcionales
opcionales("Luis");

}
void saludo (String nombre){
  print ("Hola $nombre");
}

void customPrint (Object objeto){
print ("Esto es un log: ${objeto.toString()}");
}

void variosargumentos (String nombre, double edad, bool soltero)
{
print ("El nombre es $nombre y su edas es $edad, y su estado civil es $soltero");
}

//No usar esto
//void noTipodeDato (nombre){

//}

//Como pasarle un nulo;
void argumentonulo (String? nombre){
  print (nombre);

}
//argumentos opcionales
void opcionales (String? nombre, [double? edad]){
print ("El nombre es $nombre y su edad es $edad");
}