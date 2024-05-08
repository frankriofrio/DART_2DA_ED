void main (){
//Argumentos posicionales
//Como maximo para 2 variables - argumentos como buenas practicas de programacion 

saludo("Jose");
customPrint("Hola");
variosargumentos("Geovanny", 39, true);

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