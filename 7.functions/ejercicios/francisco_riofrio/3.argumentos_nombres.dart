void main() {
saludo(nombre: "Juan", 
esSoltero: true,
edad: 12.0);

}
//Argumentos por nombre
//{} esto va estar dentro de nuestro parentesis
//Argumentos requeridos -> required
//No requeridos -> String?

//Ejemplo
//NOMBRE requerido
//edad va ser opcional
//Soltero requerido;
//se pone la , al final del ultimo argumento se lo pone para ordenar los argumentos en lineas separadas con el format document no se le pone la , ordena en una sola linea
void saludo({
  required String nombre,
  double? edad,
  required bool esSoltero,
}) {
  print ("Mi nombre es $nombre");
   print ("Mi edad es $edad");
    print ("Mi estado civil es $esSoltero");
}
